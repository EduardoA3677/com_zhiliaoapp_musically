.class public final LX/0lVS;
.super LX/0GBk;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0lVR;


# direct methods
.method public constructor <init>(LX/0lVR;)V
    .locals 0

    iput-object p1, p0, LX/0lVS;->LIZ:LX/0lVR;

    invoke-direct {p0}, LX/0GBk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 6

    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    iget-object v2, p0, LX/0lVS;->LIZ:LX/0lVR;

    iget-object v1, v2, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    instance-of v0, v1, LX/0sYM;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0sYM;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/0sYM;->hide(Lcom/bytedance/scene/Scene;)V

    :cond_0
    iget-object v1, v2, LX/0lVR;->LLJJJIL:LX/0mEQ;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/tools/utils/KeyboardUtils;->LIZ(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {v2}, LX/0lVR;->LLJL()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0HYk;->yD1()LX/14NN;

    move-result-object v5

    sget-object v4, LX/0H47;->EFFECT_DISCOVER_SCENE:LX/0H47;

    sget-object v1, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v0, LX/18PJ;->OPEN_CAMERA_CLOSE_EFFECT_DISCOVER:LX/18PJ;

    invoke-virtual {v1, v0, v3}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/14NN;->LIZIZ(LX/0H47;Lcom/bytedance/bpea/basics/Cert;)V

    iget-object v1, v2, LX/0lVR;->LLJILJIL:LX/0SxU;

    sget-object v5, LX/0lVR;->LLJZ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v5, v0

    invoke-virtual {v1, v2, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HnT;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0HnT;->rw1()V

    :cond_2
    invoke-virtual {v2}, LX/0lVR;->LLJLL()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-static {v0}, LX/0Huz;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/0lVR;->LLJL()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->l0()V

    :cond_3
    :goto_0
    invoke-virtual {v2}, LX/0lVR;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverViewModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverViewModel;->ht0(Z)V

    invoke-static {v2}, LX/0HXS;->LIZ(Lcom/bytedance/scene/Scene;)LX/0FAe;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/0FAe;->AD(LX/0FC2;)V

    invoke-interface {v0, v2}, LX/0FAe;->tI(LX/0FBp;)V

    :cond_4
    iget-object v3, p0, LX/0lVS;->LIZ:LX/0lVR;

    iget-object v2, v3, LX/0lVR;->LLJI:LX/0SxV;

    const/4 v1, 0x1

    aget-object v0, v5, v1

    invoke-virtual {v2, v3, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HsT;

    invoke-interface {v0, v1, v4}, LX/0HsT;->iq0(ZZ)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, v2, LX/0lVR;->LLJJI:LX/0SxU;

    const/4 v0, 0x7

    aget-object v0, v5, v0

    invoke-virtual {v1, v2, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hd7;

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, LX/0Hd7;->fS1(Z)V

    :cond_7
    iget-object v1, v2, LX/0lVR;->LLJILJILJ:LX/0SxU;

    const/4 v0, 0x4

    aget-object v0, v5, v0

    invoke-virtual {v1, v2, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Har;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3, v4}, LX/0Har;->HT1(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)Z

    goto :goto_0
.end method
