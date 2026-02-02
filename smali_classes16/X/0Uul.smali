.class public final LX/0Uul;
.super LX/0UuX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0UuX<",
        "Lcom/bytedance/tux/icon/TuxIconView;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLL:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public constructor <init>(LX/0Uuk;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0UuX;-><init>(LX/0Uuk;)V

    iget-object v1, p1, LX/0Uuk;->LIZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b4d39

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_0
    iput-object v0, p0, LX/0Uul;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic LIZJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Uul;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method public final LJ(LX/0Uuk;)Z
    .locals 1

    iget-object v0, p1, LX/0Uuk;->LJI:LX/0Utm;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Urn;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bind()V
    .locals 2

    iget-object v1, p0, LX/0Uul;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
