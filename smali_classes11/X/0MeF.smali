.class public final LX/0MeF;
.super LX/0MeE;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0NB4;LX/0NhM;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0MeE;-><init>(Landroid/content/Context;LX/0NB4;LX/0NhM;)V

    return-void
.end method


# virtual methods
.method public final d0()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    invoke-virtual {p0}, LX/0MeE;->getPostModeModel()LX/0NB4;

    move-result-object v0

    invoke-virtual {v0}, LX/0NB4;->LJ()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    return-object v0
.end method
