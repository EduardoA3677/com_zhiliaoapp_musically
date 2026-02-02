.class public final LX/0WXw;
.super LX/0WXl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WWh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic LIZJ:LX/0WWh;


# direct methods
.method public constructor <init>(LX/0WWh;)V
    .locals 0

    iput-object p1, p0, LX/0WXw;->LIZJ:LX/0WWh;

    invoke-direct {p0}, LX/0WXl;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0WXw;->LIZJ:LX/0WWh;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0WWh;->LIZJ(IZ)V

    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
