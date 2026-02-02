.class public final LX/0T6t;
.super LX/0T6u;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0scK;III)V
    .locals 7

    const/4 v6, 0x1

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0T6u;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0scK;IIIZ)V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()I
    .locals 1

    const v0, 0x7f0e1524

    return v0
.end method

.method public final LJIIJJI(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, LX/0T6u;->LJIIJJI(Landroid/view/View;)V

    const v0, 0x7f0b7187

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/1295;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xlm;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-static {v2, v1, v0, v0}, LX/0le3;->LJFF(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;II)V

    :cond_0
    const v0, 0x7f0b7185

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v0, LX/0C52;

    invoke-direct {v0}, LX/0C52;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
