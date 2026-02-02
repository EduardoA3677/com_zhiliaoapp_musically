.class public abstract LX/0Sn0;
.super LX/0sYM;
.source "SourceFile"


# instance fields
.field public LLJIJIL:LX/0Sq1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0sYM;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->disableSceneRestore()V

    invoke-virtual {p0}, LX/0sYM;->disableSupportRestore()V

    return-void
.end method


# virtual methods
.method public LLLF()V
    .locals 0

    return-void
.end method

.method public LLLFFI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public LLLIIIL(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public LLLIIL()V
    .locals 0

    return-void
.end method

.method public LLLIILIL()V
    .locals 0

    return-void
.end method

.method public abstract LLLILZ()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final LLLILZJ()LX/0Sq1;
    .locals 1

    iget-object v0, p0, LX/0Sn0;->LLJIJIL:LX/0Sq1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LLLILZLLLI()LX/0scK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LLLIZZ()LX/0SnM;
.end method

.method public LLLJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LLLJIL(LY/ARunnableS69S0100000_13;ZZ)V
    .locals 0

    return-void
.end method

.method public LLLL(LY/ARunnableS69S0100000_13;)V
    .locals 0

    return-void
.end method

.method public LLLLII(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZ)V
    .locals 0

    return-void
.end method

.method public LLLLIIIILLL(Z)V
    .locals 0

    return-void
.end method

.method public LLLLIIL()V
    .locals 0

    return-void
.end method

.method public LLLLIILL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerInfo;)V
    .locals 0

    return-void
.end method

.method public LLLLIILLL(LX/0ShF;)V
    .locals 0

    return-void
.end method

.method public LLLLIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LLLLILI()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/0sYM;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
