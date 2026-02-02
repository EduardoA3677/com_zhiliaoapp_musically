.class public final LX/0o0u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1300;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0o0r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0o0r;


# direct methods
.method public constructor <init>(LX/0o0r;)V
    .locals 0

    iput-object p1, p0, LX/0o0u;->LIZ:LX/0o0r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)Z
    .locals 4

    check-cast p1, LX/0o0p;

    iget-object v0, p0, LX/0o0u;->LIZ:LX/0o0r;

    invoke-virtual {p1}, LX/0o0p;->getCurrentItem()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    iget-object v1, v0, LX/0o0r;->LIZLLL:LX/0o0p;

    iget-boolean v0, v1, LX/0o0p;->LLJJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3, v2}, LX/0o0p;->LJFF(IZ)V

    :cond_0
    return v2
.end method
