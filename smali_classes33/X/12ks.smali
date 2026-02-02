.class public final LX/12ks;
.super LX/0c7Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12kr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LL:LX/12kr;


# direct methods
.method public constructor <init>(LX/12kr;)V
    .locals 0

    invoke-direct {p0}, LX/0c7Z;-><init>()V

    iput-object p1, p0, LX/12ks;->LL:LX/12kr;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/12ks;->LL:LX/12kr;

    iget-boolean v0, v1, LX/12kr;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/12ku;->LJJJI()V

    iget-object v1, p0, LX/12ks;->LL:LX/12kr;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12kr;->LLJLILLLLZIIL:Z

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/12ku;)V
    .locals 2

    iget-object v1, p0, LX/12ks;->LL:LX/12kr;

    iget v0, v1, LX/12kr;->LLJLIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/12kr;->LLJLIL:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/12kr;->LLJLILLLLZIIL:Z

    invoke-virtual {v1}, LX/12ku;->LJIILL()V

    :cond_0
    invoke-virtual {p1, p0}, LX/12ku;->LJJIIZ(LX/12kG;)V

    return-void
.end method
