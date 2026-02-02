.class public final LX/05Nm;
.super LX/05O1;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/05Nv;


# direct methods
.method public constructor <init>(LX/05Nv;)V
    .locals 0

    iput-object p1, p0, LX/05Nm;->LL:LX/05Nv;

    invoke-direct {p0}, LX/05O1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageSelected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AIBeauty"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/05Nm;->LL:LX/05Nv;

    invoke-virtual {v0, p1}, LX/05Nv;->LJIIIZ(I)V

    iget-object v1, p0, LX/05Nm;->LL:LX/05Nv;

    iget-object v0, v1, LX/05Nv;->LLJILJILJ:LX/05JY;

    iput p1, v0, LX/05JY;->LLIZ:I

    iget-object v1, v1, LX/05Nv;->LLJILLL:Ljava/lang/String;

    sget-object v0, LX/05Lf;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/05Nm;->LL:LX/05Nv;

    iget-object v2, v0, LX/05Nv;->LLJJIII:LX/05LJ;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/05LJ;->LJI:Z

    iget-object v0, v2, LX/05LJ;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v2, v0}, LX/05LJ;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    iget-object v0, p0, LX/05Nm;->LL:LX/05Nv;

    invoke-virtual {v0, v1}, LX/05Nv;->LJII(Z)V

    iget-object v0, p0, LX/05Nm;->LL:LX/05Nv;

    iget-object v0, v0, LX/05Nv;->LLILZIL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/05Nm;->LL:LX/05Nv;

    iget-object v2, v0, LX/05Nv;->LLJILLL:Ljava/lang/String;

    const-string v0, "optimize"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/05Nm;->LL:LX/05Nv;

    invoke-virtual {v0}, LX/05Nv;->LJIIIIZZ()V

    iget-object v0, p0, LX/05Nm;->LL:LX/05Nv;

    iget-object v0, v0, LX/05Nv;->LLILLIZIL:LX/12vK;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/05Nm;->LL:LX/05Nv;

    iget-object v0, v0, LX/05Nv;->LLILZIL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/05Nm;->LL:LX/05Nv;

    iget-object v0, v0, LX/05Nv;->LLJJIII:LX/05LJ;

    iput-boolean v1, v0, LX/05LJ;->LJI:Z

    return-void

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyReverseExperiment;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyReverseExperiment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyReverseExperiment;->notInExperiment()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/05Nm;->LL:LX/05Nv;

    iget-object v0, v4, LX/05Nv;->LLJJIII:LX/05LJ;

    iput-boolean v1, v0, LX/05LJ;->LJI:Z

    iget-object v2, v4, LX/05Nv;->LLJJIJIIJIL:LX/05Nd;

    iget-object v3, v4, LX/05Nv;->LLJILLL:Ljava/lang/String;

    iget-object v0, v4, LX/05Nv;->LLJJ:Ljava/lang/String;

    iput-object v3, v2, LX/05Nb;->LJI:Ljava/lang/String;

    iput-object v0, v2, LX/05Nb;->LJII:Ljava/lang/String;

    iget-object v0, v2, LX/05Nb;->LJIIIIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/05Nb;->LIZJ()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v0

    :cond_3
    invoke-virtual {v2, v0}, LX/05Nb;->LJII(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->inExperiment()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/05Nb;->LJII:Ljava/lang/String;

    invoke-static {v0}, LX/05Nd;->LJIIJJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/05ZG;->LJJIII:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/05Nd;->LJIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/05Nd;->LJIILLIIL:LX/12vK;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_4
    :goto_0
    iget-object v0, p0, LX/05Nm;->LL:LX/05Nv;

    invoke-virtual {v0, v1}, LX/05Nv;->LJII(Z)V

    iget-object v0, p0, LX/05Nm;->LL:LX/05Nv;

    iget-object v0, v0, LX/05Nv;->LLILZIL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/05Nm;->LL:LX/05Nv;

    invoke-virtual {v0}, LX/05Nv;->LJFF()V

    return-void

    :cond_5
    iget-object v0, v2, LX/05Nb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v2, v0, v1}, LX/05Nb;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    iget-object v0, v2, LX/05Nb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LJJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/05Nd;->LJIILLIIL:LX/12vK;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method
