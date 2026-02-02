.class public final LX/0WkZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0WvE;)LX/0Wkb;
    .locals 3

    new-instance v2, LX/0Wkb;

    invoke-direct {v2, p0}, LX/0Wkb;-><init>(LX/0WvE;)V

    invoke-interface {p0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/0Wmm;->LIZ:Landroid/content/Context;

    invoke-interface {p0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/0Wmm;->LIZLLL:Landroid/view/View;

    invoke-interface {p0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WuG;->LIZ()Landroid/net/Uri;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Wmm;->LIZIZ:Ljava/lang/String;

    return-object v2

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
