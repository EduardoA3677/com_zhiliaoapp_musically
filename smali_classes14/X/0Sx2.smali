.class public final LX/0Sx2;
.super LX/0m7z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0m7z<",
        "Lcom/ss/android/ugc/aweme/image/adjust/ImageAdjustViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILZ:LX/0sYM;

.field public final LLILZIL:I

.field public final LLILZLL:LX/0scK;

.field public final LLIZ:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;LX/0scK;)V
    .locals 2

    invoke-direct {p0}, LX/0m7z;-><init>()V

    iput-object p1, p0, LX/0Sx2;->LLILZ:LX/0sYM;

    const v0, 0x7f0b3e19

    iput v0, p0, LX/0Sx2;->LLILZIL:I

    iput-object p2, p0, LX/0Sx2;->LLILZLL:LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x371

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sx2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Sx2;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final F3()LX/0Swm;
    .locals 1

    iget-object v0, p0, LX/0Sx2;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Swm;

    return-object v0
.end method

.method public final L2()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/image/adjust/ImageAdjustViewModel;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x126

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    return-object v0
.end method

.method public final S2()V
    .locals 2

    invoke-virtual {p0}, LX/0Sx2;->F3()LX/0Swm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Swm;->LLLFFI(Z)V

    return-void
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0Sx2;->LLILZ:LX/0sYM;

    return-object v0
.end method

.method public final k3()V
    .locals 2

    invoke-static {}, LX/0Sx7;->LIZJ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/0Sx2;->y3(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0Sx2;->F3()LX/0Swm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Swm;->LLLFFI(Z)V

    return-void
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, LX/0m7y;->onCreate()V

    iget-object v3, p0, LX/0Sx2;->LLILZ:LX/0sYM;

    iget v2, p0, LX/0Sx2;->LLILZIL:I

    invoke-virtual {p0}, LX/0Sx2;->F3()LX/0Swm;

    move-result-object v1

    const-string v0, "ImageAdjustScene"

    invoke-virtual {v3, v2, v1, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Sx2;->LLILZ:LX/0sYM;

    invoke-virtual {p0}, LX/0Sx2;->F3()LX/0Swm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sYM;->hide(Lcom/bytedance/scene/Scene;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Sx2;->y3(Z)V

    return-void
.end method

.method public final y3(Z)V
    .locals 5

    invoke-static {}, LX/0Sx7;->LIZJ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Sx7;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0Sx2;->F3()LX/0Swm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Swm;->LLLIIIL(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0Sx2;->LLILZ:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/0Sx7;->LIZ:Ljava/util/List;

    new-instance v3, LX/0Sx6;

    invoke-direct {v3, p0}, LX/0Sx6;-><init>(LX/0Sx2;)V

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v2

    new-instance v1, LX/0TO9;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0TO9;-><init>(Ljava/lang/Object;I)V

    const-string v0, "photo_editing_effects"

    invoke-interface {v2, v0, v4, v1}, LX/0ljl;->LJI(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void

    :catch_0
    :cond_2
    if-eqz p1, :cond_3

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0Sx2;->LLILZ:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f127ad8

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_3
    return-void
.end method
