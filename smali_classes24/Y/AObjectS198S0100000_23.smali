.class public LY/AObjectS198S0100000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04vH;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS198S0100000_23;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/creativex/recorder/beauty/q;

    invoke-virtual {v0}, Lcom/bytedance/creativex/recorder/beauty/q;->j4()V

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/creativex/recorder/beauty/q;

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJ:LX/0mbe;

    iget-boolean v0, v0, LX/0mbe;->LJIILLIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/creativex/recorder/beauty/q;->s4()V

    :cond_0
    return-void
.end method

.method public static final onChanged$1(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/creativex/recorder/beauty/q;

    invoke-virtual {p0}, Lcom/bytedance/creativex/recorder/beauty/q;->Ia()V

    return-void
.end method

.method public static final onChanged$10(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lHL;

    iget-object p0, p0, LX/0lHL;->LLJ:LX/0lHG;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LX/0lHG;->LIZJ:LX/0lHF;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/0lHF;->XM0(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$100(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->D6()V

    return-void
.end method

.method public static final onChanged$101(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Hms;

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->l5(LX/0Hms;)V

    return-void
.end method

.method public static final onChanged$102(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->B6()V

    return-void
.end method

.method public static final onChanged$103(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->Q5()V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->countDownModel:Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;->countDownModes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mTH;->LJJIJIIJI(Ljava/util/List;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->countDownModel:Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;->recordingLimitList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mTH;->LJJIJIIJI(Ljava/util/List;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->recordTypeList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mTH;->LJJIJIIJI(Ljava/util/List;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final onChanged$104(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0Hxh;

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJIJIIJIL:Z

    sget-object v0, LX/09Po;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    iget-boolean v0, p1, LX/0Hxh;->LJFF:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJILJILJ:LX/0ID5;

    :cond_0
    if-eqz p1, :cond_2

    :cond_1
    iget-object v2, p1, LX/0Hxh;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v2, :cond_2

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->k3(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lgql/q;)V

    :cond_2
    return-void
.end method

.method public static final onChanged$105(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0HoZ;

    iget-object v2, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJILLL:LX/0ID5;

    iget-object v1, p1, LX/0HoZ;->LIZ:LX/02Ju;

    sget-object v0, LX/02Ju;->BEAUTY_ON_OFF:LX/02Ju;

    if-ne v1, v0, :cond_2

    instance-of v0, p1, LX/0Hoa;

    if-eqz v0, :cond_2

    check-cast p1, LX/0Hoa;

    iget-boolean v0, p1, LX/0Hoa;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0GyB;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->INSTANCE:Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;

    iget-boolean v0, p1, LX/0Hoa;->LIZIZ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->setBeautificationMode(I)V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->s4()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v1

    iget-boolean v0, p1, LX/0Hoa;->LIZIZ:Z

    if-nez v0, :cond_1

    const/4 v2, 0x2

    :cond_1
    invoke-interface {v1, v2}, LX/0S63;->LJJIJIIJIL(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static final onChanged$106(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0n6H;

    iget-object p1, p0, LX/0n6H;->LLILL:LX/03rU;

    sget-object p0, LX/0n6I;->START_RECORD:LX/0n6I;

    invoke-interface {p1, p0}, LX/03KX;->LIZJ(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final onChanged$107(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 7

    const-string v1, "tool_record_start"

    invoke-static {}, Lcqg/p5;->LIZIZ()I

    move-result v2

    invoke-static {}, Lcqg/p5;->LIZ()I

    move-result v0

    int-to-long v3, v0

    const/4 v5, 0x0

    move-object v6, v5

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/utils/yg;->LIZJ(Ljava/lang/String;IJLcom/ss/android/ugc/aweme/utils/PerformanceMonitorCallbacks;LX/0sVi;)V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6H;

    iget-object v1, v0, LX/0n6H;->LLILL:LX/03rU;

    sget-object v0, LX/0n6I;->RECORDING:LX/0n6I;

    invoke-interface {v1, v0}, LX/03KX;->LIZJ(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final onChanged$108(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0n6H;

    iget-object p1, p0, LX/0n6H;->LLILL:LX/03rU;

    sget-object p0, LX/0n6I;->RECORD_FIRST_FRAME:LX/0n6I;

    invoke-interface {p1, p0}, LX/03KX;->LIZJ(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final onChanged$109(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0n6H;

    iget-object p1, p0, LX/0n6H;->LLILL:LX/03rU;

    sget-object p0, LX/0n6I;->STOP_RECORD_UI:LX/0n6I;

    invoke-interface {p1, p0}, LX/03KX;->LIZJ(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final onChanged$11(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0lHL;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LX/0lHL;->s4(Z)V

    return-void
.end method

.method public static final onChanged$110(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0n6H;

    iget-object p1, p0, LX/0n6H;->LLILL:LX/03rU;

    sget-object p0, LX/0n6I;->STOP_RECORD_COLLECTING:LX/0n6I;

    invoke-interface {p1, p0}, LX/03KX;->LIZJ(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final onChanged$111(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0n6H;

    iget-object p1, p0, LX/0n6H;->LLILL:LX/03rU;

    sget-object p0, LX/0n6I;->STOP_RECORD:LX/0n6I;

    invoke-interface {p1, p0}, LX/03KX;->LIZJ(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final onChanged$112(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0n6H;

    iget-object p1, p0, LX/0n6H;->LLILL:LX/03rU;

    sget-object p0, LX/0n6I;->STOP_RECORD_SUCCESS:LX/0n6I;

    invoke-interface {p1, p0}, LX/03KX;->LIZJ(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final onChanged$113(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/TTSearchStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->ou2()V

    :cond_0
    return-void
.end method

.method public static final onChanged$114(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/TTSearchStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->ou2()V

    :cond_0
    return-void
.end method

.method public static final onChanged$115(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/TTSearchStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->ou2()V

    :cond_0
    return-void
.end method

.method public static final onChanged$116(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0n4q;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LX/0n4q;->wL1(Z)V

    return-void
.end method

.method public static final onChanged$117(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0n4q;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LX/0n4q;->wL1(Z)V

    return-void
.end method

.method public static final onChanged$118(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Lkotlin/jvm/internal/AwS499S0100000_23;

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mrr;

    const/16 v0, 0x198

    invoke-direct {p1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mrr;I)V

    invoke-static {p1}, LX/0jD5;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onChanged$119(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0lRz;

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->lv2(LX/0lRz;)V

    return-void
.end method

.method public static final onChanged$12(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/creativex/recorder/sticker/panel/RecordStickerPanelViewModel;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/creativex/recorder/sticker/panel/RecordStickerPanelViewModel;->iq0(ZZ)V

    return-void
.end method

.method public static final onChanged$120(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0lY1;

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lY6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0lXw;

    if-eqz v0, :cond_1

    check-cast p1, LX/0lXw;

    iget-object v1, p1, LX/0lXw;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0lY4;

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_11

    iget-object v0, p0, LX/0lY6;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nYU;

    invoke-virtual {v0}, LX/0nYU;->LIZ()V

    return-void

    :cond_2
    instance-of v0, p1, LX/0lY2;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0lY6;->LLJI:LX/0lQr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lQr;->show()V

    return-void

    :cond_3
    instance-of v0, p1, LX/0lY0;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://user/profile/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    check-cast p1, LX/0lY0;

    iget-object v1, p1, LX/0lY0;->LIZ:Ljava/lang/String;

    const-string v0, "uid"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_from"

    const-string v0, "prop_detail_panel"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_4
    instance-of v0, p1, LX/0lXy;

    if-eqz v0, :cond_5

    check-cast p1, LX/0lXy;

    iget-object v0, p1, LX/0lXy;->LIZ:Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122ae2

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x1a

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lY6;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_5
    instance-of v0, p1, LX/0lXx;

    if-eqz v0, :cond_8

    check-cast p1, LX/0lXx;

    iget-object p1, p1, LX/0lXx;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {p1}, LX/0HxS;->LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDesignerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "0"

    :goto_0
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "report_type"

    const-string v0, "effect"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "object_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "owner_id"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;->LIZIZ(Landroid/app/Activity;Landroid/net/Uri$Builder;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDesignerId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const-string v0, "//webview"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.tiktok.com/falcon/fe_tiktok_common/faq/feedback/?hide_nav_bar=1&hide_nav_bar=1&container_color_auto_dark=1&effect_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&entrance=video_effect_report&faq_id=7211007492929903109"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_8
    instance-of v0, p1, LX/0lY3;

    const/16 v3, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const v0, 0x7f0b3e16

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    const v0, 0x7f0b3e14

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    const v0, 0x7f0b3e9b

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_b
    instance-of v0, p1, LX/0lXz;

    if-eqz v0, :cond_0

    check-cast p1, LX/0lXz;

    iget-object v0, p1, LX/0lXz;->LIZ:Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0lY6;->LLJLILLLLZIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v0, p1, LX/0lXz;->LIZ:Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->isFavorite()Z

    move-result v1

    iget-object v0, p1, LX/0lXz;->LIZ:Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->isFavoriteVisible()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0lY6;->LLJLL(ZZ)V

    iget-object v0, p1, LX/0lXz;->LIZ:Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->isDiscoverVisible()Z

    move-result v2

    const v0, 0x7f0b3e83

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    if-eqz v2, :cond_10

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v0, p1, LX/0lXz;->LIZ:Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->isReportAndBlockVisible()Z

    move-result v2

    const v0, 0x7f0b3f15

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    if-eqz v2, :cond_f

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v0, p1, LX/0lXz;->LIZ:Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->isReportAndBlockVisible()Z

    move-result v1

    const v0, 0x7f0b3e38

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_e

    const/4 v3, 0x0

    :cond_e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_f
    const/16 v0, 0x8

    goto :goto_2

    :cond_10
    const/16 v0, 0x8

    goto :goto_1

    :cond_11
    iget-object v0, p0, LX/0lY6;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nYU;

    const/16 v1, 0x55

    const/16 v0, 0x3d

    invoke-virtual {v2, v1, v0}, LX/0nYU;->LIZIZ(II)V

    return-void
.end method

.method public static final onChanged$121(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/MicStickerAudioController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/MicStickerAudioController;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " observe isStop "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " currentSticker "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/MicStickerAudioController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/MicStickerAudioController;->LLILZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " needStopAudioRecorderAfter "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/MicStickerAudioController;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/MicStickerAudioController;->LLILZLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/MicStickerAudioController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/MicStickerAudioController;->LLILZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/MicStickerAudioController;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/MicStickerAudioController;->LLILZLL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/MicStickerAudioController;

    sget-object v0, LX/0lIC;->LIZ:LX/0lIC;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/MicStickerAudioController;->LIZ(LX/0lIE;)V

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/MicStickerAudioController;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/MicStickerAudioController;->LLILZLL:Z

    :cond_0
    return-void
.end method

.method public static final onChanged$122(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " observe isStop "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " currentSticker "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;->LLILZLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " needStopAudioRecorderAfter "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;->LLIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;->LLILZLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;->LLIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;

    sget-object v1, LX/0lIC;->LIZ:LX/0lIC;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;->LLILL:LX/0lIB;

    invoke-interface {v0, v1}, LX/0lIB;->LIZ(LX/0lIE;)V

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;->LLIZ:Z

    :cond_0
    return-void
.end method

.method public static final onChanged$123(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mii;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mj8;

    iget-object v0, v0, LX/0mj8;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onChanged$124(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mF2;

    new-instance v1, Lkotlin/jvm/internal/AwS33S0001000_23;

    const/16 v0, 0x15

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS33S0001000_23;-><init>(II)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$125(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkotlin/Pair;

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mF2;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x135

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lkotlin/Pair;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$126(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0mKx;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mFU;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x134

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mKx;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$127(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mFU;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x137

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$128(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/06Go;

    invoke-virtual {p1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {p1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0mId;

    invoke-virtual {p1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mFU;

    new-instance v1, Lkotlin/jvm/internal/AwS0S0110001_23;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v4, v3, v0}, Lkotlin/jvm/internal/AwS0S0110001_23;-><init>(ZLX/0mId;FI)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$129(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, LX/0EUq;->HIDE:LX/0EUq;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mhY;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mhV;

    iget-object v1, v0, LX/0mhV;->LJ:LX/0mg0;

    sget-object v0, LX/0mg0;->VISIBLE:LX/0mg0;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mhY;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mhc;

    iget-object v2, v0, LX/0mhc;->LJFF:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mhY;

    iget-object v0, v0, LX/0mhY;->LLJJJ:LX/0mhZ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mhZ;->td()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mhE;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0mhE;->LIZ:LX/0EUq;

    :goto_0
    const-string v0, "text_color"

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onChanged$13(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0lVf;

    iget-object p0, p1, LX/0lVf;->LLILZIL:LX/0sYM;

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0xd

    invoke-direct {v1, p1, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/0sbT;->LIZJ(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$130(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/0mhE;

    if-eqz p1, :cond_0

    iget-object v2, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mhY;

    iget v0, p1, LX/0mhE;->LIZIZ:I

    iput v0, v2, LX/0mhY;->LLJLIL:I

    iget-boolean v0, v2, LX/0mhY;->LLJL:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0mhE;->LIZ:LX/0EUq;

    sget-object v0, LX/0EUq;->SHOW:LX/0EUq;

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/0mhY;->LLJJJIL:LX/0mhm;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0mhE;->LIZ:LX/0EUq;

    invoke-interface {v1, v0}, LX/0mhm;->I(LX/0EUq;)V

    :cond_2
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mhY;

    iget-object v1, v0, LX/0mhY;->LLJJJJ:LX/0mhn;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/0mhE;->LIZ:LX/0EUq;

    invoke-interface {v1, v0}, LX/0mhn;->I(LX/0EUq;)V

    :cond_3
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mhY;

    iget-object v1, v0, LX/0mhY;->LLJJJJJIL:LX/0mhf;

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/0mhE;->LIZ:LX/0EUq;

    invoke-interface {v1, v0}, LX/0mhf;->I(LX/0EUq;)V

    :cond_4
    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mhY;

    iget-boolean v0, v1, LX/0mhY;->LLJL:Z

    const-string v2, "show"

    if-eqz v0, :cond_5

    iget-object v4, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v4, LX/0mhY;

    iget v3, v4, LX/0mhY;->LLJLIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1fd

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mhY;I)V

    invoke-virtual {v4, v3, v1}, LX/0mhY;->LLLIZZ(ILkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mhY;

    invoke-virtual {v0}, LX/0mhY;->LLLJIL()LX/0mfb;

    move-result-object v3

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mhY;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mhV;

    iget-object v1, v0, LX/0mhV;->LIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0mfb;->LJJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Ljava/lang/Integer;)V

    return-void

    :cond_5
    invoke-virtual {v1}, LX/0mhY;->LLLLIIL()V

    iget-object v5, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v5, LX/0mhY;

    iget-object v0, v5, LX/0mhY;->LLJJJ:LX/0mhZ;

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0mhZ;->td()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mhE;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0mhE;->LIZ:LX/0EUq;

    :goto_0
    sget-object v1, LX/0EUq;->SHOW:LX/0EUq;

    if-eq v0, v1, :cond_8

    invoke-virtual {v5}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mhV;

    iget-object v0, v0, LX/0mhV;->LJI:LX/0mg0;

    sget-object v4, LX/0mg0;->VISIBLE:LX/0mg0;

    if-ne v0, v4, :cond_6

    iget-object v0, v5, LX/0mhY;->LLJJJIL:LX/0mhm;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0mhm;->t3()V

    :cond_6
    invoke-virtual {v5}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mhV;

    iget-object v0, v0, LX/0mhV;->LJFF:LX/0mg0;

    if-ne v0, v4, :cond_7

    iget-object v0, v5, LX/0mhY;->LLJJJJ:LX/0mhn;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0mhn;->t3()V

    :cond_7
    invoke-virtual {v5}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mhV;

    iget-object v0, v0, LX/0mhV;->LIZLLL:LX/0mg0;

    if-ne v0, v4, :cond_8

    iget-object v0, v5, LX/0mhY;->LLJJJJJIL:LX/0mhf;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0mhf;->t3()V

    :cond_8
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mhY;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mhc;

    iget-object v4, v0, LX/0mhc;->LJI:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/0mhE;->LIZ:LX/0EUq;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mhY;

    iget-object v4, v0, LX/0mhY;->LLJJIJIIJIL:LX/0mhb;

    if-eqz v4, :cond_c

    iget-object v5, v4, LX/0mhb;->LIZ:Landroid/view/View;

    if-eqz v5, :cond_c

    const v0, 0x7f0b11fc

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_c

    invoke-virtual {v4}, LX/0mhb;->LIZIZ()I

    move-result v6

    iget-object v5, v4, LX/0mhb;->LIZJ:Lcom/bytedance/scene/Scene;

    if-eqz v5, :cond_10

    const v0, 0x7f0b2264

    invoke-virtual {v5, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v10

    :goto_1
    iget-object v0, p1, LX/0mhE;->LIZ:LX/0EUq;

    const/4 v8, 0x0

    if-eq v0, v1, :cond_9

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_2
    iput v0, v4, LX/0mhb;->LJ:I

    :cond_9
    iget-object v0, p1, LX/0mhE;->LIZ:LX/0EUq;

    if-ne v0, v1, :cond_e

    sget v11, LX/0mhY;->LLJZ:I

    :goto_3
    if-ne v0, v1, :cond_d

    iget v12, v4, LX/0mhb;->LJ:I

    :goto_4
    iget v9, p1, LX/0mhE;->LIZIZ:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_a
    iget-object v0, p1, LX/0mhE;->LIZ:LX/0EUq;

    if-eq v0, v1, :cond_b

    move v9, v6

    :cond_b
    if-eq v9, v8, :cond_c

    iget-object v4, v4, LX/0mhb;->LIZLLL:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v4}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    new-instance v6, LX/03va;

    invoke-direct/range {v6 .. v12}, LX/03va;-><init>(Landroid/widget/FrameLayout;IILandroid/view/View;II)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS16S0200000_23;

    const/16 v0, 0xf

    invoke-direct {v1, v10, p1, v0}, LY/ALAdapterS16S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    :cond_c
    iget-object v1, p1, LX/0mhE;->LIZ:LX/0EUq;

    sget-object v0, LX/0EUq;->HIDE:LX/0EUq;

    if-ne v1, v0, :cond_12

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mhY;

    invoke-virtual {v0, v3}, LX/0mhY;->LLLL(LX/0mha;)V

    return-void

    :cond_d
    sget v12, LX/0mhY;->LLJZ:I

    goto :goto_4

    :cond_e
    iget v11, v4, LX/0mhb;->LJ:I

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    goto :goto_2

    :cond_10
    move-object v10, v3

    goto :goto_1

    :cond_11
    move-object v0, v3

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mhY;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mhc;

    iget-object v0, v0, LX/0mhc;->LJIILLIIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mhY;

    invoke-virtual {v0}, LX/0mhY;->LLLJIL()LX/0mfb;

    move-result-object v3

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mhY;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mhV;

    iget-object v1, v0, LX/0mhV;->LIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0mfb;->LJJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final onChanged$131(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mhY;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mhc;

    iget-object v0, v0, LX/0mhc;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onChanged$132(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mhY;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0mhc;

    iget-object p0, p0, LX/0mhc;->LJII:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onChanged$133(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0CtL;

    if-eqz p1, :cond_0

    iget-boolean v3, p1, LX/0CtL;->LJ:Z

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mhY;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mhc;

    iget-object v2, v0, LX/0mhc;->LJFF:Lkotlin/jvm/functions/Function2;

    iget-object v1, p1, LX/0CtL;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mhY;

    iget-object v0, v0, LX/0mhY;->LLJJJ:LX/0mhZ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mhZ;->td()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mhE;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0mhE;->LIZ:LX/0EUq;

    :goto_0
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_0

    iget-object v1, p1, LX/0CtL;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "text_motion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mhY;

    invoke-virtual {v0}, LX/0mhY;->LLLJIL()LX/0mfb;

    move-result-object v1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mhY;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mhV;

    invoke-interface {v1}, LX/0mfb;->LJJII()V

    return-void

    :sswitch_1
    const-string v0, "text_font"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mhY;

    invoke-virtual {v0}, LX/0mhY;->LLLJIL()LX/0mfb;

    move-result-object v1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mhY;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mhV;

    iget-object v0, v0, LX/0mhV;->LIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-interface {v1, v0}, LX/0mfb;->LJIIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    return-void

    :sswitch_2
    const-string v0, "text_alignment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mhY;

    invoke-virtual {v0}, LX/0mhY;->LLLJIL()LX/0mfb;

    move-result-object v1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mhY;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mhV;

    iget-object v0, v0, LX/0mhV;->LIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-interface {v1, v0}, LX/0mfb;->LJJIIZI(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    return-void

    :sswitch_3
    const-string v0, "text_style"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mhY;

    invoke-virtual {v0}, LX/0mhY;->LLLJIL()LX/0mfb;

    move-result-object v1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mhY;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mhV;

    iget-object v0, v0, LX/0mhV;->LIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-interface {v1, v0}, LX/0mfb;->LJIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    return-void

    :sswitch_4
    const-string v0, "text_color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mhY;

    invoke-virtual {v0}, LX/0mhY;->LLLJIL()LX/0mfb;

    move-result-object v1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mhY;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mhV;

    iget-object v0, v0, LX/0mhV;->LIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-interface {v1, v0}, LX/0mfb;->LJJIFFI(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7e157e2f -> :sswitch_4
        -0x7d318fe1 -> :sswitch_3
        -0x6a47f2af -> :sswitch_2
        -0x3dde4bdf -> :sswitch_1
        -0x338644f8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final onChanged$134(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m9x;

    invoke-virtual {v0}, LX/0m9x;->K4()V

    return-void

    :cond_0
    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0m9x;

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS236S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS236S0000000_16;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$135(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/l;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNP;

    invoke-virtual {v0}, LX/0TNP;->F3()V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNP;

    invoke-virtual {v0}, LX/0TNP;->H3()V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNP;

    invoke-virtual {v0}, LX/0TNP;->M3()V

    return-void
.end method

.method public static final onChanged$136(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0m2p;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0m2p;->LJJIFFI(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$137(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0m2p;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0m2p;->LJJIFFI(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$138(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0m2p;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0m2p;->LJJIFFI(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$139(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m2p;

    invoke-virtual {v0}, LX/0m2p;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editEffectModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;->effectList:Ljava/util/ArrayList;

    iget-object v6, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v6, LX/0m2p;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    iget-object v0, v6, LX/0m2p;->LLLIIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0m2p;->LLLIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m2p;

    iget-object v1, v0, LX/0m2p;->LLLIIIIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m2p;

    invoke-virtual {v0, v2, v2}, LX/0m2p;->J6(ZZ)V

    return-void

    :cond_3
    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0m2p;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/0m2p;->J6(ZZ)V

    return-void
.end method

.method public static final onChanged$14(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lVf;

    iget-object p1, v1, LX/0lVf;->LLILZIL:LX/0sYM;

    new-instance p0, LY/ARunnableS79S0100000_23;

    const/16 v0, 0xe

    invoke-direct {p0, v1, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {p1, p0, v0, v1}, LX/0sbT;->LIZLLL(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public static final onChanged$140(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, LX/0lkr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m2p;

    invoke-virtual {v0}, LX/0m2p;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0FTl;->LLJJIJIIJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "original_effect_carousel"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_3
    if-nez v1, :cond_5

    :cond_4
    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0m2p;

    const/16 v0, 0x118

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0m2p;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0m2p;->LJJIFFI(Z)V

    :cond_6
    return-void
.end method

.method public static final onChanged$141(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0m2p;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0m2p;->LJJIFFI(Z)V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m2p;

    invoke-virtual {v0}, LX/0m2p;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    sget-object v0, LX/0Sy2;->TAP_SCREEN:LX/0Sy2;

    invoke-virtual {v0}, LX/0Sy2;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m2p;

    invoke-virtual {v0}, LX/0m2p;->e6()I

    move-result v0

    invoke-static {v0, v2, v1}, LX/0ll7;->LJFF(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m2p;

    iget-object v1, v0, LX/0m2p;->LLLIIIIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0m2p;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0m2p;->LLLIIIIL:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/0m2p;->J4()V

    :cond_1
    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0m2p;

    const/16 v0, 0x119

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public static final onChanged$142(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0m2p;

    invoke-virtual {p0}, LX/0m2p;->closePanel()V

    return-void
.end method

.method public static final onChanged$143(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FzK;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sget-object v1, LX/0FzM;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0m2p;

    const/16 v0, 0x11a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m2p;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lkV;

    iget-boolean v0, v0, LX/0lkV;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m2p;

    invoke-virtual {v0}, LX/0m2p;->closePanel()V

    return-void

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    iget-object v2, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0m2p;

    new-instance v1, Lkotlin/jvm/internal/AwS13S0000001_23;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS13S0000001_23;-><init>(FI)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    iget-object v2, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0m2p;

    new-instance v1, Lkotlin/jvm/internal/AwS13S0000001_23;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS13S0000001_23;-><init>(FI)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$144(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/0AL3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0m2p;

    invoke-virtual {p1}, LX/0m2p;->A6()LX/0SuC;

    move-result-object p0

    sget-object v0, LX/0GxI;->RECOMMEND_EFFECT:LX/0GxI;

    invoke-interface {p0, v0}, LX/0SuC;->LIZIZ(LX/0GxI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0m2p;->C6(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0m2p;

    invoke-static {}, LX/0Gwq;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, LX/0m2p;->C6(Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$145(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0m2p;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0m2p;->LJJIFFI(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$146(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0lh0;

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mqB;

    invoke-virtual {v0}, LX/0mqB;->rs2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0lh0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/04ab;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/04ab;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isLocalMusic()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isMemeSong()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->hasExtendMusicList()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0mqK;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0lh0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/04ab;

    iget-object v1, v0, LX/04ab;->LIZIZ:Ljava/lang/String;

    const-string v0, "EDITOR_PRO"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mqB;

    invoke-virtual {v0}, LX/0mqB;->S2()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mqB;

    invoke-virtual {v0, v2}, LX/0mqB;->L2(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mqB;

    invoke-virtual {v0}, LX/0mqB;->H5()V

    iget-object v2, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mqB;

    const/4 v1, 0x1

    const-string v0, "MUSIC_NOT_SUPPORTED"

    invoke-virtual {v2, v1, v0}, LX/0mqB;->A5(ZLjava/lang/String;)Z

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mqB;

    iput-object v3, v0, LX/0mqB;->LLJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    return-void
.end method

.method public static final onChanged$147(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0mqE;

    iget-boolean v0, p1, LX/0mqE;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0mqE;->LJI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0mqE;->LJIIIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0mqE;->LJIIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mqB;

    invoke-virtual {v0, p1}, LX/0mqB;->q4(LX/0mqE;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$148(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0mqD;

    iget-boolean v0, p1, LX/0mqD;->LJIJJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0mqD;->LJIIIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0mqD;->LJIIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0mqD;->LJIILL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0mqD;->LJIJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0mqD;->LJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mqB;

    iget-boolean v0, v0, LX/0mqB;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p1, LX/0mqD;->LJI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mqB;

    invoke-virtual {v0, p1}, LX/0mqB;->m4(LX/0mqD;)V

    return-void
.end method

.method public static final onChanged$149(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mXN;

    sget-object v4, LX/0mXR;->STROKE:LX/0mXR;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mVb;

    invoke-static {v1}, LX/0mWE;->LIZ(LX/0mVb;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0mVb;->LJI:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p0, v4, v3}, LX/0mXN;->A6(LX/0mXR;Z)V

    return-void
.end method

.method public static final onChanged$15(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/0lgA;

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_8

    iget-object v0, p1, LX/0lgA;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0HxD;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->getCategoryEffectModel()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCategoryKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0HxD;->g4()V

    :cond_0
    iget-object v1, p1, LX/0lgA;->LIZIZ:LX/0lg9;

    :goto_0
    sget-object v0, LX/0lg9;->SUCCESS:LX/0lg9;

    const-string v3, "prop_category"

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HxD;

    invoke-virtual {v0}, LX/0HxD;->S3()LX/0lM1;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v6, v5

    move v9, v7

    invoke-interface/range {v4 .. v9}, LX/0lM1;->LJJI(Ljava/lang/String;Ljava/lang/String;ZZZ)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_1
    sget-object v0, LX/0mye;->LIZ:LX/0mye;

    invoke-virtual {v0}, LX/0mye;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HxD;

    invoke-virtual {v0}, LX/0lVf;->y3()LX/0HtH;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0HtH;->Xw1()Lcom/bytedance/als/LiveEvent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/als/LiveEvent;->LJI()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HxD;

    iget-object v0, v0, LX/0HxD;->LLJILLL:LX/0t7j;

    invoke-static {v0, v8}, LX/0lPU;->LIZIZ(Landroid/content/Context;Z)V

    :cond_2
    :goto_1
    iget-object v0, p1, LX/0lgA;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->getCategoryList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v8, :cond_3

    const/4 v7, 0x1

    :cond_3
    xor-int/lit8 v2, v7, 0x1

    sget-object v1, LX/17A8;->LIZ:LX/17A8;

    const-string v0, ""

    invoke-virtual {v1, v3, v0, v0, v2}, LX/17A8;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    return-void

    :cond_5
    iget-object v2, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0HxD;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x69

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0HxD;I)V

    iput-object v1, v2, LX/0HxD;->LLJJJ:LX/0PAm;

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    iget-object v5, p1, LX/0lgA;->LIZIZ:LX/0lg9;

    :cond_7
    sget-object v0, LX/0lg9;->ERROR:LX/0lg9;

    if-ne v5, v0, :cond_4

    sget-object v1, LX/17A8;->LIZ:LX/17A8;

    const-string v0, ""

    invoke-virtual {v1, v3, v0, v0, v7}, LX/17A8;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_8
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public static final onChanged$150(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/0mhE;

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0mhE;->LIZ:LX/0EUq;

    sget-object v0, LX/0EUq;->SHOW:LX/0EUq;

    if-ne v1, v0, :cond_2

    iget v2, p1, LX/0mhE;->LIZIZ:I

    if-lez v2, :cond_1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n1E;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b784b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x17

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0n1E;

    iget-boolean v0, v1, LX/0n1E;->LLJJJJLIIL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0n1E;->LLJJJJLIIL:Z

    iget-object v0, v1, LX/0n1E;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0EUq;->HIDE:LX/0EUq;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0n1E;

    iget-boolean v0, v1, LX/0n1E;->LLJJJJLIIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0n1E;->LLJJL:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FuU;

    iget-object v1, v0, LX/0FuU;->LJIIJ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n1E;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FuU;

    iget-object v1, v0, LX/0FuU;->LJ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onChanged$151(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0n1E;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LX/0n1E;->LLLL(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$152(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mVB;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mVE;

    iget-object p0, v0, LX/0mVE;->LJ:Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onChanged$153(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mYI;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0mYK;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LX/0mYK;->f(J)V

    :cond_0
    return-void
.end method

.method public static final onChanged$154(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mYI;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0mYK;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LX/0mYK;->e(J)V

    :cond_0
    return-void
.end method

.method public static final onChanged$155(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mw0;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FHx;

    invoke-virtual {p0, v0}, LX/0mw0;->U6(LX/0FHx;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$156(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0GmL;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/gamora/recorder/exit/n;

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEditorProRecordMode:Z

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->T()Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->Y61()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HhE;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0HhE;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/exit/n;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->rs1(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onChanged$157(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLLFFI:J

    return-void
.end method

.method public static final onChanged$158(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lS5;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lS5;->LLILZ:Z

    invoke-virtual {p0}, LX/0lS5;->k3()V

    :cond_0
    return-void
.end method

.method public static final onChanged$159(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0lS5;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0lS5;->LLILLL:Z

    invoke-virtual {p1}, LX/0lS5;->j4()V

    return-void
.end method

.method public static final onChanged$16(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/0lgA;

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_8

    iget-object v0, p1, LX/0lgA;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0HxD;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->getCategoryEffectModel()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCategoryKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0HxD;->g4()V

    :cond_0
    iget-object v1, p1, LX/0lgA;->LIZIZ:LX/0lg9;

    :goto_0
    sget-object v0, LX/0lg9;->SUCCESS:LX/0lg9;

    const-string v3, "prop_category"

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HxD;

    invoke-virtual {v0}, LX/0HxD;->S3()LX/0lM1;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v6, v5

    move v9, v7

    invoke-interface/range {v4 .. v9}, LX/0lM1;->LJJI(Ljava/lang/String;Ljava/lang/String;ZZZ)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_1
    sget-object v0, LX/0mye;->LIZ:LX/0mye;

    invoke-virtual {v0}, LX/0mye;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HxD;

    invoke-virtual {v0}, LX/0lVf;->y3()LX/0HtH;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0HtH;->Xw1()Lcom/bytedance/als/LiveEvent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/als/LiveEvent;->LJI()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HxD;

    iget-object v0, v0, LX/0HxD;->LLJILLL:LX/0t7j;

    invoke-static {v0, v8}, LX/0lPU;->LIZIZ(Landroid/content/Context;Z)V

    :cond_2
    :goto_1
    iget-object v0, p1, LX/0lgA;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->getCategoryList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v8, :cond_3

    const/4 v7, 0x1

    :cond_3
    xor-int/lit8 v2, v7, 0x1

    sget-object v1, LX/17A8;->LIZ:LX/17A8;

    const-string v0, ""

    invoke-virtual {v1, v3, v0, v0, v2}, LX/17A8;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    return-void

    :cond_5
    iget-object v2, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0HxD;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x68

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0HxD;I)V

    iput-object v1, v2, LX/0HxD;->LLJJJ:LX/0PAm;

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    iget-object v5, p1, LX/0lgA;->LIZIZ:LX/0lg9;

    :cond_7
    sget-object v0, LX/0lg9;->ERROR:LX/0lg9;

    if-ne v5, v0, :cond_4

    sget-object v1, LX/17A8;->LIZ:LX/17A8;

    const-string v0, ""

    invoke-virtual {v1, v3, v0, v0, v7}, LX/17A8;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_8
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public static final onChanged$160(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lS5;

    invoke-virtual {p0}, LX/0lS5;->j4()V

    return-void
.end method

.method public static final onChanged$161(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0lS8;

    new-instance v5, Lkotlin/jvm/internal/AwS533S0100000_23;

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lS5;

    const/16 v0, 0x22c

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lS5;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS533S0100000_23;

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lS5;

    const/16 v0, 0x22d

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lS5;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS533S0100000_23;

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lS5;

    const/16 v0, 0x22e

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lS5;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS566S0100000_23;

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lS5;

    const/16 v0, 0x52

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0lS5;I)V

    invoke-virtual {p1, v5, v4, v3, v2}, LX/0lS8;->LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final onChanged$162(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lS0;

    invoke-virtual {p0}, LX/0lS0;->k3()LX/0lS1;

    move-result-object p0

    iget-object p1, p0, LX/0lS1;->LLIZLLLIL:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$163(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lS0;

    invoke-virtual {p0}, LX/0lS0;->q4()V

    return-void
.end method

.method public static final onChanged$164(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lS0;

    invoke-virtual {v0}, LX/0lS0;->q4()V

    :cond_0
    return-void
.end method

.method public static final onChanged$165(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lS0;

    invoke-virtual {p0}, LX/0lS0;->q4()V

    return-void
.end method

.method public static final onChanged$166(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lS0;

    invoke-virtual {p0}, LX/0lS0;->q4()V

    return-void
.end method

.method public static final onChanged$167(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lS0;

    invoke-virtual {p0}, LX/0lS0;->q4()V

    return-void
.end method

.method public static final onChanged$168(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lS0;

    invoke-virtual {p0}, LX/0lS0;->q4()V

    return-void
.end method

.method public static final onChanged$169(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lS0;

    invoke-virtual {v0}, LX/0lS0;->q4()V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lS0;

    invoke-virtual {v0}, LX/0lS0;->P0()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Hxa;->LIZJ(LX/0Hxe;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lS0;

    invoke-virtual {v0}, LX/0lS0;->k3()LX/0lS1;

    move-result-object v3

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lS0;

    invoke-virtual {v0}, LX/0lS0;->M2()LX/0HgN;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0HgN;->ja()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_0
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lS0;

    invoke-virtual {v0}, LX/0lS0;->K()LX/0HIE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HIE;->au()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lS0;

    invoke-virtual {v0}, LX/0lS0;->K()LX/0HIE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HIE;->K02()I

    :cond_1
    invoke-virtual {v3, v1, v2}, LX/0lS1;->LLJL(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public static final onChanged$17(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mYU;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$170(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lS0;

    invoke-virtual {p0}, LX/0lS0;->k3()LX/0lS1;

    move-result-object p0

    iget-object p1, p0, LX/0lS1;->LLIZLLLIL:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$171(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lS0;

    invoke-virtual {v0}, LX/0lS0;->q4()V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lS0;

    invoke-virtual {v0}, LX/0lS0;->k3()LX/0lS1;

    move-result-object v0

    iget-object v2, v0, LX/0lS1;->LLIZLLLIL:Landroid/widget/LinearLayout;

    iget-object v1, v0, LX/0lS1;->LLIZ:LX/0sYM;

    const v0, 0x7f0b3f53

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lSu;->LIZ(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lS0;

    invoke-virtual {v0}, LX/0lS0;->k3()LX/0lS1;

    move-result-object v0

    iget-object v1, v0, LX/0lS1;->LLJI:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lS0;

    iget-object v1, v0, LX/0lS0;->LLILIL:LX/0sYM;

    iget v0, v0, LX/0lS0;->LL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_2
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lS0;

    invoke-virtual {v0}, LX/0lS0;->k3()LX/0lS1;

    move-result-object v3

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lS0;

    invoke-virtual {v0}, LX/0lS0;->M2()LX/0HgN;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0HgN;->ja()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_0
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lS0;

    invoke-virtual {v0}, LX/0lS0;->K()LX/0HIE;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0HIE;->au()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_3
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lS0;

    invoke-virtual {v0}, LX/0lS0;->K()LX/0HIE;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0HIE;->K02()I

    :cond_4
    invoke-virtual {v3, v1, v2}, LX/0lS1;->LLJL(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lS0;

    invoke-virtual {v0}, LX/0lS0;->k3()LX/0lS1;

    move-result-object v0

    iget-object v1, v0, LX/0lS1;->LLJI:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public static final onChanged$172(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mt9;

    invoke-virtual {v0}, LX/0mt9;->N3()V

    :cond_0
    return-void
.end method

.method public static final onChanged$173(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mt9;

    invoke-virtual {p0, p1}, LX/0mt9;->y3(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public static final onChanged$174(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0lHi;

    instance-of v0, p1, LX/0lHh;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lKL;

    invoke-virtual {v0}, LX/0lKL;->J3()Lgql/q;

    move-result-object v1

    const/16 v0, 0x172

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-interface {v1, v0}, Lgql/q;->V1(Lkotlin/jvm/functions/Function1;)LX/0EWM;

    move-result-object v4

    instance-of v0, v4, LX/0lJR;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    check-cast v4, LX/0lJR;

    if-eqz v4, :cond_1

    const/16 v0, 0xfa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v3

    iget-object v2, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lKL;

    check-cast p1, LX/0lHh;

    iget-object v0, p1, LX/0lHh;->LIZIZ:LX/0lg3;

    invoke-virtual {v0}, LX/0lg3;->getType()I

    move-result v1

    new-instance v0, LX/0lJV;

    invoke-direct {v0, v4}, LX/0lJV;-><init>(LX/0lJR;)V

    invoke-virtual {v2, v1, v3, v0}, LX/0lKL;->Fg1(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$175(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->y8()V

    :cond_0
    return-void
.end method

.method public static final onChanged$176(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object p0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->LLLILZ:LX/0lF3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0lF3;->LJJIII()V

    :cond_0
    return-void
.end method

.method public static final onChanged$177(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, LX/0lHL;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LIZ()LX/05l3;

    move-result-object v0

    sget-object v1, Llgj/d;->LIZ:Llgj/d;

    invoke-interface {v0}, LX/05l3;->LIZJ()LX/04hb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04hb;->LIZ(LX/04hc;)V

    invoke-virtual {v0}, LX/04hb;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v1}, LX/0lHL;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LIZ()LX/05l3;

    move-result-object p1

    sget-object p0, Llgj/d;->LIZ:Llgj/d;

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/05lm;->LIZ(LX/05l3;LX/04hc;)V

    return-void
.end method

.method public static final onChanged$178(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, LX/0lHL;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LIZ()LX/05l3;

    move-result-object v0

    sget-object v1, Llgj/d;->LIZ:Llgj/d;

    invoke-interface {v0}, LX/05l3;->LIZJ()LX/04hb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04hb;->LIZ(LX/04hc;)V

    invoke-virtual {v0}, LX/04hb;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v1}, LX/0lHL;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LIZ()LX/05l3;

    move-result-object p1

    sget-object p0, Llgj/d;->LIZ:Llgj/d;

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/05lm;->LIZ(LX/05l3;LX/04hc;)V

    return-void
.end method

.method public static final onChanged$179(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object p0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->q:Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->fe()V

    :cond_0
    return-void
.end method

.method public static final onChanged$18(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mYU;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$180(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, LX/0lHL;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LIZ()LX/05l3;

    move-result-object v0

    invoke-interface {v0}, LX/05l3;->LIZJ()LX/04hb;

    move-result-object v1

    new-instance v0, LX/0lFF;

    invoke-direct {v0}, LX/0lFF;-><init>()V

    invoke-virtual {v1, v0}, LX/04hb;->LIZ(LX/04hc;)V

    sget-object v0, LX/0lFH;->LIZ:LX/0lFH;

    invoke-virtual {v1, v0}, LX/04hb;->LIZ(LX/04hc;)V

    new-instance v0, LX/0lF9;

    invoke-direct {v0}, LX/0lF9;-><init>()V

    invoke-virtual {v1, v0}, LX/04hb;->LIZ(LX/04hc;)V

    sget-object v0, LX/0lFB;->LIZ:LX/0lFB;

    invoke-virtual {v1, v0}, LX/04hb;->LIZ(LX/04hc;)V

    sget-object v0, LX/0lFI;->LIZ:LX/0lFI;

    invoke-virtual {v1, v0}, LX/04hb;->LIZ(LX/04hc;)V

    sget-object v0, Llgj/d;->LIZ:Llgj/d;

    invoke-virtual {v1, v0}, LX/04hb;->LIZ(LX/04hc;)V

    new-instance v0, LX/0lFD;

    invoke-direct {v0}, LX/0lFD;-><init>()V

    invoke-virtual {v1, v0}, LX/04hb;->LIZ(LX/04hc;)V

    invoke-virtual {v1}, LX/04hb;->LIZIZ()V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, LX/0lHL;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LIZ()LX/05l3;

    move-result-object v0

    iget-object p1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-interface {v0}, LX/05l3;->LIZJ()LX/04hb;

    move-result-object p0

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x232

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/x;I)V

    invoke-virtual {p0, v1}, LX/04hb;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/04hb;->LIZIZ()V

    return-void
.end method

.method public static final onChanged$181(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->fe()V

    :cond_0
    return-void
.end method

.method public static final onChanged$182(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lK1;

    iget-object v0, v0, LX/0lK1;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0lK2;

    instance-of v0, p0, LX/0lYp;

    if-eqz v0, :cond_0

    check-cast p0, LX/0lYp;

    iget-boolean v1, p0, LX/0lYp;->LLLFFI:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0lYp;->LJI(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final onChanged$183(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object p1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->LLZZJLIL:LX/0lFN;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LX/0lHL;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LX/0lFN;->LJIJJLI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$184(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object p0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->LLLIILIL:Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0HxS;->LJIIZILJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;->LLILIL:LX/0lGm;

    invoke-interface {v0}, LX/0lGm;->pause()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;->LLILZ:Z

    iget v1, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;->LLILLJJLI:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;->LLILIL:LX/0lGm;

    invoke-interface {v0}, LX/0lGm;->start()V

    return-void
.end method

.method public static final onChanged$185(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object p0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->q:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->ic(Ljava/lang/String;)Landroidx/lifecycle/Observer;

    :cond_0
    return-void
.end method

.method public static final onChanged$186(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v3, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->LLLJ:Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v2, v1}, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LIZ(Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;Ljava/lang/Boolean;Ljava/lang/Boolean;ZI)V

    :cond_0
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->LLLJ:Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public static final onChanged$187(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object p1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->LLZZJLIL:LX/0lFN;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LX/0lHL;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LX/0lFN;->LJIJJLI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$188(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->ic(Ljava/lang/String;)Landroidx/lifecycle/Observer;

    :cond_0
    return-void
.end method

.method public static final onChanged$189(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->We()V

    :cond_0
    return-void
.end method

.method public static final onChanged$19(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mCZ;

    new-instance v1, Lkotlin/jvm/internal/AwS33S0001000_23;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS33S0001000_23;-><init>(II)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mCZ;

    invoke-virtual {v0, v4}, LX/0mCZ;->f5(I)V

    return-void
.end method

.method public static final onChanged$190(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object p0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->LLLJ:Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v2, v1}, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LIZ(Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;Ljava/lang/Boolean;Ljava/lang/Boolean;ZI)V

    :cond_0
    return-void
.end method

.method public static final onChanged$191(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->tV1(Z)V

    return-void
.end method

.method public static final onChanged$192(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Double;

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, LX/0lHL;->v5()Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->curBackgroundVideo:Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->I92()LX/0mGM;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0mGM;->LJIIJ(Ljava/lang/Double;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$193(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->LLLJ:Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LJFF()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->LLLJ:Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LJ()V

    return-void
.end method

.method public static final onChanged$194(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->LLLJ:Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LJFF()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->LLLJ:Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LJ()V

    return-void
.end method

.method public static final onChanged$195(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->AQ()LX/0lEz;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-interface {p0, v0}, LX/0lEz;->update(I)V

    return-void
.end method

.method public static final onChanged$196(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/framework/services/StickerTagChangeData;

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, LX/0lHL;->i0()LX/0lL9;

    move-result-object p0

    invoke-interface {p0}, LX/0lL9;->LJIIL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0lL9;->LJJJLZIJ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/framework/services/StickerTagChangeData;->getTabKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0lL9;->LJJIFFI(Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$197(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJII()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v3, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->LLLJ:Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v3, v1}, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LIZ(Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;Ljava/lang/Boolean;Ljava/lang/Boolean;ZI)V

    :cond_0
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->LLLJ:Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LIZLLL()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->LLLJ:Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILIL:LX/0lID;

    invoke-interface {v0}, LX/0lID;->r3()V

    return-void
.end method

.method public static final onChanged$198(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->AQ()LX/0lEz;

    move-result-object v1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0lEz;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    return-void
.end method

.method public static final onChanged$199(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0HwF;

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getIbeContext()Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;->getMetadata()Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/0HwF;->LIZLLL:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v1, "extra_key_ibe_info"

    invoke-static {v0}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, LX/0lHL;->l5()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-static {v0}, LX/0HxS;->LJJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordStickerSegmentInfo;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordStickerSegmentInfo;-><init>(Z)V

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0HwF;->LIZLLL:Landroid/os/Bundle;

    :goto_0
    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordStickerSegmentInfoKt;->asBundle(Lcom/ss/android/ugc/aweme/shortvideo/model/RecordStickerSegmentInfo;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_1
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->LLLLLJLJLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, ","

    const/4 v2, 0x0

    const/16 p0, 0x3e

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/0HwF;->LIZLLL:Landroid/os/Bundle;

    const-string v0, "stackable_item_list"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$2(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/creativex/recorder/beauty/q;

    iget-object p0, p1, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJ:LX/0mbe;

    iget-boolean p0, p0, LX/0mbe;->LJIILLIIL:Z

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/creativex/recorder/beauty/q;->s4()V

    :cond_0
    return-void
.end method

.method public static final onChanged$20(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkotlin/Pair;

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mCZ;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x37

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lkotlin/Pair;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$200(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0HXV;

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLJJ:Ljava/util/List;

    iget-object v0, p1, LX/0HXV;->LIZIZ:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLJJ:Ljava/util/List;

    iget-object v0, p1, LX/0HXV;->LJI:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->bN0()V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->s40()V

    return-void
.end method

.method public static final onChanged$201(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLJILLL:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->s40()V

    return-void
.end method

.method public static final onChanged$202(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->bM()V

    return-void
.end method

.method public static final onChanged$203(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->bM()V

    :cond_0
    return-void
.end method

.method public static final onChanged$204(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJI()LX/0HvB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->ZZ1()V

    :cond_0
    return-void
.end method

.method public static final onChanged$205(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0HXV;

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLJJ:Ljava/util/List;

    iget-object v0, p1, LX/0HXV;->LIZIZ:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLJJ:Ljava/util/List;

    iget-object v0, p1, LX/0HXV;->LJI:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLJJI:Ljava/util/List;

    iget-object v0, p1, LX/0HXV;->LIZIZ:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->ZZ1()V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->bM()V

    return-void
.end method

.method public static final onChanged$206(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;

    iget-object v1, v2, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LL:LX/0sYM;

    const v0, 0x7f0b6457

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLJ:Landroid/view/ViewGroup;

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->getMusicId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->S2()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/l;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/ReuseTtsAudioInMusicShootConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/ReuseTtsAudioInMusicShootConfig;->enableShootingPgaeTextSticker:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/ReuseTtsAudioInMusicShootConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/ReuseTtsAudioInMusicShootConfig;->enableReuse:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->U3()V

    :goto_1
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->M3()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/l;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->S3()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->N3()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$207(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->bM()V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->ZZ1()V

    return-void
.end method

.method public static final onChanged$208(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mx1;

    invoke-virtual {p0}, LX/0mx1;->S2()LX/0FBT;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$209(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx1;

    invoke-virtual {v0}, LX/0mx1;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streamVoiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx1;

    invoke-virtual {v0}, LX/0mx1;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streamVoiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcSegmentEffectIdFromMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcHasApply:Z

    sget-object v0, LX/0mwu;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx1;

    invoke-virtual {v0}, LX/0mx1;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZJ()LX/0HvB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0mwu;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method

.method public static final onChanged$21(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v1, v2, 0x8

    const/4 v3, 0x1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    const/4 v3, 0x0

    if-lez v2, :cond_0

    :goto_0
    iget-object v2, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mCn;

    new-instance v1, Lkotlin/jvm/internal/AwS28S0010000_23;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS28S0010000_23;-><init>(ZI)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    if-lez v2, :cond_0

    goto :goto_0
.end method

.method public static final onChanged$210(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx1;

    invoke-virtual {v0}, LX/0mx1;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streamVoiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx1;

    invoke-virtual {v0}, LX/0mx1;->om()LX/0HnT;

    move-result-object v0

    invoke-interface {v0}, LX/0HnT;->m20()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcShootingEffectId:Ljava/lang/String;

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx1;

    invoke-virtual {v0}, LX/0mx1;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streamVoiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx1;

    invoke-virtual {v0}, LX/0mx1;->om()LX/0HnT;

    move-result-object v0

    invoke-interface {v0}, LX/0HnT;->OC1()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-static {v0}, LX/0mxL;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcShootingEffectIdFrom:Ljava/lang/String;

    return-void
.end method

.method public static final onChanged$211(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x48

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(Ljava/util/List;Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;I)V

    invoke-virtual {v2, v1}, LX/0mwb;->H5(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->fJ1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$212(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    iget-boolean v0, v1, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLIIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0mwb;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0Hbp;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    const-string v0, ""

    invoke-virtual {v1, v0, v0}, LX/0mwb;->ol(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    iget-boolean v0, v1, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLIIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLIIL:Z

    const-string v0, "from_observer"

    invoke-virtual {v1, v0}, LX/0mwb;->ba(Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$213(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/0mwb;->ba(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$214(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0lIU;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0lIU;->LIZ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v1

    instance-of v0, p1, LX/0lIT;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0HxS;->LJJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->Y8(Z)V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    iput-boolean v1, v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLJ:Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0lIS;

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    invoke-virtual {v0}, LX/0mwb;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0GmL;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->X8()V

    return-void

    :cond_2
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->X8()V

    return-void

    :cond_3
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->X8()V

    return-void
.end method

.method public static final onChanged$215(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->P7()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    iget-object v3, v1, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLIILIL:LX/0mv9;

    sget-object v0, LX/0mvB;->LIZ:LX/0mvB;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->K8(LX/0mv9;)V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->zo0()V

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLJ:Z

    iput-boolean v2, v1, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLIZZ:Z

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0mwb;->ba(Ljava/lang/String;)V

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v0}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Hlx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    invoke-virtual {v0}, LX/0mwb;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    invoke-virtual {v0}, LX/0mwb;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJJIJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    instance-of v0, v3, LX/0mv0;

    if-eqz v0, :cond_1

    new-instance v2, LX/0oBc;

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    invoke-static {v0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f010832

    invoke-virtual {v2, v0}, LX/0oBc;->LJ(I)V

    const v0, 0x7f060069

    invoke-virtual {v2, v0}, LX/0oBc;->LJI(I)V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    invoke-static {v0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1206bb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, LX/0oBc;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBc;->LJIIJ()V

    :cond_1
    return-void
.end method

.method public static final onChanged$216(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    invoke-virtual {v0}, LX/0mwb;->Ze()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLIIL:Z

    :cond_0
    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0mwb;->ba(Ljava/lang/String;)V

    iget-object v3, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    iget-object v0, v3, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLIILIL:LX/0mv9;

    instance-of v0, v0, LX/0mv0;

    if-eqz v0, :cond_1

    iget-boolean v0, v3, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLJ:Z

    if-eqz v0, :cond_1

    const-string v2, "_setShowVCStreamOnTipsState  show"

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v0}, LX/0mwb;->y5(LX/0mwb;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->M7()LX/0FBT;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIIZ(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->C6()V

    invoke-static {}, LX/0Ai1;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLIILLL:Z

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLILZJ:LX/0my4;

    invoke-virtual {v0}, LX/0my4;->LIZJ()V

    :cond_2
    return-void
.end method

.method public static final onChanged$217(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    iget-boolean p0, p1, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLIIL:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLIIL:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->b8()V

    :cond_0
    return-void
.end method

.method public static final onChanged$218(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/0lPA;->LLJJL:LX/0lPF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Camera first frame event received, loading favorite stickers now"

    invoke-static {v0}, LX/0lPF;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lPA;

    invoke-virtual {v0}, LX/0lPA;->N4()V

    return-void
.end method

.method public static final onChanged$219(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0lPA;

    iget-object p0, p1, LX/0lPA;->LLJJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p0, v1, v0, v2}, LX/0lPA;->H7(LX/0lPA;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$22(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mCn;

    new-instance v0, LX/0mCp;

    invoke-direct {v0, v3, v2}, LX/0mCp;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$220(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lPA;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x265

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$221(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    invoke-virtual {p0}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->kd()V

    return-void
.end method

.method public static final onChanged$222(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, LX/0AtF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->P0()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, LX/0HtH;->WB1()Z

    move-result v3

    sget-object v2, LX/0HzS;->LIZIZ:LX/0HzS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stickerViewVisibilityEvent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isOpeningDiscoverPage = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FullWidthEffectCarouselComponent"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    iget-object v1, v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->LLJJJJ:LX/03rU;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    iget-object v1, v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->LLJJJJ:LX/03rU;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$223(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz p1, :cond_1

    new-instance v2, LX/0k9L;

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    iget-object v0, v0, LX/0lNT;->LLIZLLLIL:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "hot"

    :cond_0
    const-string v0, "Trending"

    invoke-direct {v2, p1, v0, v1}, LX/0k9L;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    iget-object v0, v0, LX/0lNT;->LLILZIL:LX/0aJv;

    invoke-virtual {v0, v2}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v2, LX/0lN2;->LIZ:LX/0lN2;

    goto :goto_0
.end method

.method public static final onChanged$224(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lNT;

    iget-object p0, p0, LX/0lNT;->LLILZLL:LX/0aJv;

    invoke-virtual {p0, p1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$225(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lOE;

    iget-object v0, v0, LX/0lOE;->LLILZ:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lOE;

    iget-object v0, v0, LX/0lOE;->LLILZ:LX/03rU;

    invoke-interface {v0, p1}, LX/03rU;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$226(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkotlin/Pair;

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lOR;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x278

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lkotlin/Pair;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$227(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lOR;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x279

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$228(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lOR;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x268

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$229(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lP9;

    invoke-virtual {v0}, LX/0lP9;->y3()LX/0mt1;

    move-result-object p0

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x27c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Ljava/lang/Integer;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public static final onChanged$23(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mD1;

    invoke-virtual {v0}, Lqd/d;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mD1;

    invoke-virtual {v0, v3}, LX/0mD1;->C4(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mD1;

    const/16 v0, 0x2c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$230(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lP9;

    iget-object v0, p0, LX/0lP9;->LLILZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0lP9;->H3(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$231(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;->LJFF:Z

    iput-boolean p1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;->LJIIJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;

    iput-boolean p1, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;->LJFF:Z

    iget-object p0, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;->LJI:LX/0PRY;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final onChanged$232(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ll5;

    invoke-virtual {v0}, LX/0ll5;->LJJIJIIJI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ll5;

    iget-object p0, v0, LX/0ll5;->LLILZIL:LX/03rU;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$233(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ll5;

    iget-object p1, p0, LX/0ll5;->LLILIL:LX/03rU;

    sget-object p0, LX/0lGL;->LIZ:LX/0lGL;

    invoke-interface {p1, p0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$234(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ll5;

    invoke-virtual {p0}, LX/0ll5;->LJJIJL()V

    return-void
.end method

.method public static final onChanged$235(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ll5;

    invoke-virtual {p0}, LX/0ll5;->LJJIJL()V

    return-void
.end method

.method public static final onChanged$236(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mpY;

    iget-object v2, p0, LX/0mpY;->LLJI:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/0mpY;->LIZIZ(Landroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2, v1}, LX/0mpY;->LIZIZ(Landroid/view/View;Z)V

    return-void
.end method

.method public static final onChanged$237(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v3, LX/0mpY;

    iget-boolean v0, v3, LX/0mpY;->LLJILJIL:Z

    if-nez v0, :cond_3

    iget-object v2, v3, LX/0mpY;->LLJIJIL:LX/13dw;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, 0x3ea3d70a    # 0.32f

    invoke-virtual {v2, v1, v0}, LX/13dw;->setMinAndMaxProgress(FF)V

    :cond_0
    iget-object v0, v3, LX/0mpY;->LLJIJIL:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_1
    iget-object v2, v3, LX/0mpY;->LLJILJILJ:Landroid/os/Vibrator;

    if-eqz v2, :cond_2

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_2
    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mpY;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0mpY;->LLJILJIL:Z

    :cond_3
    return-void

    :cond_4
    iget-object v3, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v3, LX/0mpY;

    iget-boolean v0, v3, LX/0mpY;->LLJILJIL:Z

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/0mpY;->LLJIJIL:LX/13dw;

    if-eqz v2, :cond_5

    const v1, 0x3eaaaaab

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, LX/13dw;->setMinAndMaxProgress(FF)V

    :cond_5
    iget-object v0, v3, LX/0mpY;->LLJIJIL:LX/13dw;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_6
    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mpY;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0mpY;->LLJILJIL:Z

    return-void
.end method

.method public static final onChanged$238(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mt1;

    const/16 v0, 0x1a9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mt1;

    const/16 v0, 0x1aa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mt1;

    const/16 v0, 0x1ab

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_3
    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mt1;

    const/16 v0, 0x1ac

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public static final onChanged$239(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mJS;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0mJS;->LLJLILLLLZIIL:Z

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mJS;

    invoke-virtual {v0}, LX/0mJS;->A5()V

    return-void
.end method

.method public static final onChanged$24(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDF;

    invoke-virtual {v0}, LX/0mDF;->M4()LX/0mCT;

    move-result-object v0

    invoke-interface {v0}, LX/0mCT;->Ln()LX/0mCR;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0mCR;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDF;

    invoke-virtual {v0}, Lqd/d;->show()V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDF;

    invoke-virtual {v0}, Lqd/d;->hide()V

    return-void
.end method

.method public static final onChanged$240(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    new-instance v2, Lkotlin/jvm/internal/AwS381S0200000_23;

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mJS;

    const/16 v0, 0x5d

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0mJS;Ljava/util/List;I)V

    invoke-static {v2}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onChanged$241(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    if-eqz p1, :cond_1

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mJS;

    iget-boolean v0, v1, LX/0mJS;->LLJJJ:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0mJS;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v1, 0x0

    const-string v0, "by_default"

    invoke-static {v2, v1, p1, v0}, LX/0HKu;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;Ljava/lang/String;)V

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mJS;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0mJS;->LLJJJ:Z

    :cond_0
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mJS;

    invoke-virtual {v0, p1}, LX/0mJS;->U4(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$242(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0mKx;

    new-instance v2, Lkotlin/jvm/internal/AwS381S0200000_23;

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mJS;

    const/16 v0, 0x5f

    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0mKx;LX/0mJS;I)V

    invoke-static {v2}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onChanged$243(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0mId;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mJS;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x30e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mId;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$244(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/06Go;

    invoke-virtual {p1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mId;

    invoke-virtual {p1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mJS;

    invoke-virtual {v0, v3, v2, v1}, LX/0mJS;->f5(ZLX/0mId;F)V

    return-void
.end method

.method public static final onChanged$245(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mJS;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x30f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$246(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mlB;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, LX/0mlB;->LJFF:LX/0mm1;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_0
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mlB;

    iget-object v0, v0, LX/0mlB;->LJFF:LX/0mm1;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onChanged$247(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lIZ;

    invoke-virtual {p0}, LX/0lIZ;->LJIIL()V

    return-void
.end method

.method public static final onChanged$248(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lIZ;

    invoke-virtual {v0}, LX/0lIZ;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lIZ;

    invoke-virtual {v0}, LX/0lIZ;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lIZ;

    iget-object v0, v0, LX/0lIZ;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lIa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0lIa;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HZS;

    invoke-static {v0}, LX/0Hjq;->LIZJ(LX/0HZS;)[I

    move-result-object v2

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lIZ;

    iget-object v1, v0, LX/0lIZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v0, 0x0

    aget v0, v2, v0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoWidth:I

    const/4 v0, 0x1

    aget v0, v2, v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoHeight:I

    :cond_0
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lIZ;

    iget-object v0, v0, LX/0lIZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJI()LX/0HvB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lIZ;

    invoke-virtual {v0}, LX/0lIZ;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleteLastSegments and segments empty or enableMultiSegmentsDowngrade: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lIZ;

    invoke-virtual {v0}, LX/0lIZ;->LIZIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0lIZ;->LJFF(Ljava/lang/String;)V

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lIZ;

    iget-object v0, v1, LX/0lIZ;->LLILL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0lIZ;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_2
    return-void
.end method

.method public static final onChanged$249(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lIZ;

    iget-object v0, v0, LX/0lIZ;->LLJ:Lkotlin/jvm/internal/AwS381S0200000_23;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS381S0200000_23;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lIZ;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0lIZ;->LLJ:Lkotlin/jvm/internal/AwS381S0200000_23;

    return-void
.end method

.method public static final onChanged$25(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDF;

    invoke-virtual {v0}, LX/0mDF;->N4()V

    :cond_0
    return-void
.end method

.method public static final onChanged$250(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lIZ;

    invoke-virtual {v0}, LX/0lIZ;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lIZ;

    iget-object v0, v0, LX/0lIZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJI()LX/0HvB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    iget-object v2, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lIZ;

    iget-object v0, v2, LX/0lIZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJI()LX/0HvB;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v2, v0}, LX/0lIZ;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lIZ;

    iget-object v1, v0, LX/0lIZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordDowngradeModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJI()LX/0HvB;

    move-result-object v1

    iget-object v2, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lIZ;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v3, Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;->forceRecode:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v2, v0}, LX/0lIZ;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lIZ;

    iget-object v0, v0, LX/0lIZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordDowngradeModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;->forceRecode:Z

    return-void
.end method

.method public static final onChanged$251(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "clearAllSegments"

    invoke-static {v0}, LX/0lIZ;->LJFF(Ljava/lang/String;)V

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lIZ;

    iget-object v0, p0, LX/0lIZ;->LLILL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0lIZ;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public static final onChanged$252(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/TTSearchStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->ou2()V

    :cond_0
    return-void
.end method

.method public static final onChanged$253(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0muR;

    iget-object p1, p0, LX/0muR;->LLJILJILJ:LX/0muM;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0muM;->LLJLLL(I)V

    :cond_0
    return-void
.end method

.method public static final onChanged$254(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTYPE;)V"
        }
    .end annotation

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onChanged$255(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0lfW;

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLJ:Ljava/util/LinkedList;

    invoke-static {p1}, LX/0lfV;->LJI(LX/0lfW;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v1

    const-string v0, "custom_sticker_from_panel"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setTags(Ljava/util/List;)V

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->hu2()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->ju2(IZLjava/util/List;)V

    return-void
.end method

.method public static final onChanged$256(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lfR;

    if-eqz v1, :cond_0

    sget-object v0, LX/0lfk;->NON_GIPHY_INFO_STICKER:LX/0lfk;

    invoke-virtual {v1, v0}, LX/0lfR;->LJ(LX/0lfk;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->ku2(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLJILJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v6, 0x1

    if-ltz v6, :cond_4

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLILIL:Lkotlin/jvm/functions/Function1;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v6, v7, v3}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->ju2(IZLjava/util/List;)V

    move v6, v5

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw p1
.end method

.method public static final onChanged$257(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0mqR;

    iget-object p0, p1, LX/0mqR;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {p1, p0}, LX/0mqR;->LJJJJJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void
.end method

.method public static final onChanged$258(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/TTSearchStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->ou2()V

    :cond_0
    return-void
.end method

.method public static final onChanged$259(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lfa;

    iget-object v1, v0, LX/0lfa;->LLJJJIL:LX/0aEi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0aEi;->isDisposed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lfa;

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    iget-object v0, v0, LX/0lfa;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lcU;

    invoke-interface {v0}, LX/0lcU;->Kq2()LX/0lcm;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListRecommendViewModel;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListRecommendViewModel;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListRecommendViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$26(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Float;

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mMQ;

    invoke-virtual {p0, p1}, LX/0mMQ;->J4(Ljava/lang/Float;)V

    return-void
.end method

.method public static final onChanged$260(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lfa;

    invoke-virtual {p0}, LX/0lfa;->LLJLLIL()LX/0lfd;

    move-result-object p0

    invoke-interface {p0}, LX/0lfd;->loadData()V

    return-void
.end method

.method public static final onChanged$261(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lfa;

    invoke-virtual {p0}, LX/0lfa;->LLJLLIL()LX/0lfd;

    move-result-object p0

    invoke-interface {p0}, LX/0lfd;->v2()V

    return-void
.end method

.method public static final onChanged$262(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lfa;

    invoke-virtual {p0}, LX/0lfa;->LLJLLIL()LX/0lfd;

    move-result-object p0

    invoke-interface {p0}, LX/0lfd;->LIZJ()LX/0aNE;

    move-result-object p1

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {p1, p0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$263(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lfa;

    invoke-virtual {v0}, LX/0lfa;->LLJLL()LX/0lfC;

    move-result-object v0

    invoke-interface {v0}, LX/0lfC;->getEnterMethod()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lfa;

    iput-object v1, v0, LX/0lfa;->LLIZLLLIL:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lfa;

    invoke-virtual {v0}, LX/0lfa;->LLJLLIL()LX/0lfd;

    move-result-object v0

    invoke-interface {v0}, LX/0lfd;->show()V

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lfa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0lfa;->LLJIJIL:J

    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lfa;

    invoke-virtual {v0}, LX/0lfa;->LLJLLIL()LX/0lfd;

    move-result-object v0

    invoke-interface {v0}, LX/0lfd;->hide()V

    return-void
.end method

.method public static final onChanged$264(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mIl;

    invoke-virtual {v0}, LX/0mIl;->N4()Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    iget-object p1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0mIl;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0mJs;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x7d

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(Ljava/util/List;LX/0mJs;I)V

    invoke-virtual {p1, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$265(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0mKx;

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "observe errorEvent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", curCategory = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mIl;

    invoke-virtual {v0}, LX/0mIl;->N4()Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateFeedUIComponent"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mIl;

    invoke-virtual {v0}, LX/0mIl;->N4()Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0mKx;->LIZLLL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0mKx;->LIZ:LX/0mJZ;

    sget-object v0, LX/0mJZ;->LOAD_MORE_TEMPLATES_ERROR:LX/0mJZ;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mIl;

    invoke-virtual {v0}, LX/0mIl;->Gi1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Go;

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0mKx;->LJ:Z

    if-nez v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mIl;

    const/16 v0, 0x54d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mIl;I)V

    invoke-static {v2}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mIl;

    const/16 v0, 0x23f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$266(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0msG;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onChanged$267(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lVe;

    iget-object p0, p0, LX/0lVe;->LLJ:LX/0lYy;

    iget-object p1, p0, LX/0lYy;->LLJJ:LX/0lvW;

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$268(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 15

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lVe;

    iget-object v2, v0, LX/0lVe;->LLJ:LX/0lYy;

    iget-object v0, v2, LX/0lYy;->LLJILLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0lIu;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v0, v2, LX/0lYy;->LLJJ:LX/0lvW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v2, LX/0lYy;->LLJJIII:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;

    if-eqz v0, :cond_6

    iget-object v7, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;->LLILZ:Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;

    const/4 v10, 0x0

    if-nez v7, :cond_1

    move-object v7, v10

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;->LLILLJJLI:LX/0lZh;

    iget-object v0, v0, LX/0lZh;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, 0x0

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lZW;

    iget-object v0, v0, LX/0lZW;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lZf;

    iget-object v2, v0, LX/0lZf;->LJFF:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v2, :cond_3

    iget-boolean v0, v0, LX/0lZf;->LJIIJ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0ldy;->LIZIZ()LX/0lbc;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0ldT;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getKey()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v4, "trending"

    const-string v2, "hot"

    const-string v1, "popular"

    const-string v0, "tr"

    filled-new-array {v4, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    move-object v5, v10

    goto :goto_1

    :cond_5
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, v7, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0lIu;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v6, :cond_7

    :goto_2
    const-string v0, "is_lalaland_effect"

    invoke-virtual {v2, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v12, ","

    const/4 v13, 0x0

    const/16 p1, 0x3e

    move-object v14, v13

    move-object p0, v13

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stackable_item_list"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prop_selected_from_trending"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "record_video"

    invoke-static {v0, v1}, LX/0HtR;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void

    :cond_7
    const/4 v6, 0x0

    goto :goto_2
.end method

.method public static final onChanged$269(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lYy;

    iget-object p0, v0, LX/0lYy;->LLJJ:LX/0lvW;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final onChanged$27(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Float;

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mMQ;

    invoke-virtual {p0, p1}, LX/0mMQ;->F4(Ljava/lang/Float;)V

    return-void
.end method

.method public static final onChanged$28(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mME;

    invoke-virtual {v0}, LX/0mME;->H3()LX/0mMF;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0mMF;->EE(Z)V

    :cond_0
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mME;

    invoke-virtual {v0}, LX/0mME;->H3()LX/0mMF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mMF;->LJJLJLI()V

    :cond_1
    return-void
.end method

.method public static final onChanged$29(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mME;

    iget-object p1, p0, LX/0mME;->LLJIJIL:LX/0FBT;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {p1, p0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$3(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->isSaveFilter2BeautySequence()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/creativex/recorder/beauty/q;

    invoke-virtual {v0}, Lcom/bytedance/creativex/recorder/beauty/q;->bc()LX/0mbX;

    move-result-object v0

    invoke-interface {v0}, LX/0mbX;->lc()LX/0mbl;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;

    const-string v3, "EFFECT_ID_TYPE_FILTER"

    const-string v0, ""

    invoke-direct {v1, v3, v0, v0}, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0mbl;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/creativex/recorder/beauty/q;

    new-instance v1, LX/04Ws;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LX/04Ws;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1, v4}, Lcom/bytedance/creativex/recorder/beauty/q;->wP1(LX/04Ws;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v4}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->setSaveFilter2BeautySequence(Z)V

    return-void
.end method

.method public static final onChanged$30(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/06Go;

    invoke-virtual {p1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0mId;

    invoke-virtual {p1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    if-nez v1, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mME;

    invoke-virtual {v0}, LX/0mME;->M3()LX/0mIm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mIm;->w7()Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mME;

    invoke-virtual {p0}, LX/0mME;->M3()LX/0mIm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mIm;->kT1()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mId;

    iget-object v0, v0, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-le v2, v0, :cond_0

    invoke-virtual {p0}, LX/0mME;->S2()LX/0mMG;

    move-result-object v0

    invoke-interface {v0}, LX/0mMG;->Sq0()V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static final onChanged$31(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0n6D;

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, LX/0n6D;->CR0(I)V

    return-void
.end method

.method public static final onChanged$32(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6D;

    invoke-virtual {v0}, LX/0n6D;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isRetakeMode:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0n6D;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0n6D;->kl(I)V

    :cond_0
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6D;

    invoke-virtual {v0}, LX/0n6D;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIILIIL()J

    move-result-wide v3

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6D;

    iget v0, v0, LX/0n6D;->LLJJJ:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    sget-object v1, LX/174I;->TT_15S_CAPTURE_START:LX/174I;

    sget-object v0, LX/0Hx7;->BEGIN:LX/0Hx7;

    invoke-static {v1, v0}, LX/169w;->LIZJ(LX/174I;LX/0Hx7;)V

    :cond_1
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6D;

    iget-object v0, v0, LX/0n6D;->LLJJJIL:LX/0n6F;

    iget-object v1, v0, LX/0n6F;->LLJI:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static final onChanged$33(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0GKu;

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0n6D;

    iget-wide v0, p1, LX/0GKu;->LIZ:J

    invoke-virtual {p0, v0, v1}, LX/0n6D;->y3(J)V

    return-void
.end method

.method public static final onChanged$34(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6D;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LX/0n6D;->CR0(I)V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6D;

    invoke-virtual {v0, v1}, LX/0n6D;->kN0(I)V

    return-void
.end method

.method public static final onChanged$35(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6D;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LX/0n6D;->CR0(I)V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6D;

    invoke-virtual {v0, v1}, LX/0n6D;->kN0(I)V

    :cond_0
    return-void
.end method

.method public static final onChanged$36(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6D;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v0}, LX/0n6D;->getRecordControlApi()LX/0HgN;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX/0HgN;->i2(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$37(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6D;

    invoke-virtual {v0}, LX/0n6D;->LLJJJJ()LX/0HUp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6D;

    invoke-virtual {v0}, LX/0n6D;->LLJJJJ()LX/0HUp;

    move-result-object v0

    invoke-interface {v0}, LX/0HWz;->getCurrentBottomTag()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6D;

    invoke-virtual {v0}, LX/0n6D;->S2()LX/0t7j;

    move-result-object v1

    const v0, 0x7f1257b3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0n6D;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0n6D;->i2(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0n6D;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0n6D;->i2(Z)V

    return-void
.end method

.method public static final onChanged$38(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0HYQ;

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6D;

    iget-object p0, v0, LX/0n6D;->LLJJJIL:LX/0n6F;

    iget-object v2, p1, LX/0HYQ;->LIZ:Landroid/view/animation/Animation;

    iget-object v0, p0, LX/0n6F;->LLJILJIL:LX/0n67;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0}, LX/0hjl;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0n6F;->LLJILJIL:LX/0n67;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static final onChanged$39(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6D;

    invoke-virtual {v0}, LX/0n6D;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isRetakeMode:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0n6D;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0n6D;->kl(I)V

    :cond_0
    return-void
.end method

.method public static final onChanged$4(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->isSaveFilter2BeautySequence()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/creativex/recorder/beauty/q;

    invoke-virtual {v0}, Lcom/bytedance/creativex/recorder/beauty/q;->bc()LX/0mbX;

    move-result-object v0

    invoke-interface {v0}, LX/0mbX;->lc()LX/0mbl;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;

    const-string v3, "EFFECT_ID_TYPE_FILTER"

    const-string v0, ""

    invoke-direct {v1, v3, v0, v0}, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0mbl;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/creativex/recorder/beauty/q;

    new-instance v1, LX/04Ws;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LX/04Ws;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1, v4}, Lcom/bytedance/creativex/recorder/beauty/q;->wP1(LX/04Ws;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v4}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->setSaveFilter2BeautySequence(Z)V

    return-void
.end method

.method public static final onChanged$40(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0n6D;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0n6D;->F3(Z)V

    return-void
.end method

.method public static final onChanged$41(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6D;

    invoke-virtual {v0}, LX/0n6D;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isRetakeMode:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0n6D;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0n6D;->kl(I)V

    :cond_0
    return-void
.end method

.method public static final onChanged$42(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6D;

    iget-object v1, v0, LX/0n6D;->LLILIL:LX/0sYM;

    iget-object v0, v0, LX/0n6D;->LLJJJIL:LX/0n6F;

    invoke-virtual {v1, v0}, LX/0sYM;->isShowing(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6D;

    iget-object v1, v0, LX/0n6D;->LLILIL:LX/0sYM;

    iget-object v0, v0, LX/0n6D;->LLJJJIL:LX/0n6F;

    invoke-virtual {v1, v0}, LX/0sYM;->show(Lcom/bytedance/scene/Scene;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6D;

    iget-object v1, v0, LX/0n6D;->LLILIL:LX/0sYM;

    iget-object v0, v0, LX/0n6D;->LLJJJIL:LX/0n6F;

    invoke-virtual {v1, v0}, LX/0sYM;->isShowing(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6D;

    iget-object v1, v0, LX/0n6D;->LLILIL:LX/0sYM;

    iget-object v0, v0, LX/0n6D;->LLJJJIL:LX/0n6F;

    invoke-virtual {v1, v0}, LX/0sYM;->hide(Lcom/bytedance/scene/Scene;)V

    return-void
.end method

.method public static final onChanged$43(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v5, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6D;

    invoke-virtual {v0}, LX/0n6D;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJII()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6D;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0n6D;->CR0(I)V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6D;

    invoke-virtual {v0, v1}, LX/0n6D;->kN0(I)V

    :goto_0
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6D;

    invoke-virtual {v0}, LX/0n6D;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6D;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LX/0n6D;->CR0(I)V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6D;

    invoke-virtual {v0, v1}, LX/0n6D;->kN0(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6D;

    invoke-virtual {v0, v5}, LX/0n6D;->CR0(I)V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6D;

    invoke-virtual {v0, v5}, LX/0n6D;->kN0(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6D;

    invoke-virtual {v0, v5}, LX/0n6D;->CR0(I)V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6D;

    invoke-virtual {v0, v5}, LX/0n6D;->kN0(I)V

    goto :goto_0
.end method

.method public static final onChanged$44(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/0HhE;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6D;

    invoke-virtual {v0, p1}, LX/0n6D;->H3(LX/0HhE;)V

    iget-wide v3, p1, LX/0HhE;->LIZIZ:J

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6D;

    invoke-virtual {v0}, LX/0n6D;->k3()J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/4 v5, 0x0

    if-ltz v0, :cond_3

    const/4 v7, 0x1

    :goto_0
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6D;

    invoke-virtual {v0, v7}, LX/0n6D;->kX1(Z)V

    iget-object v0, p1, LX/0HhE;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    iget-wide v3, p1, LX/0HhE;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6D;

    invoke-virtual {v0, v6}, LX/0n6D;->CR0(I)V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6D;

    invoke-virtual {v0, v6}, LX/0n6D;->kN0(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6D;

    if-eqz v7, :cond_2

    const/4 v6, 0x0

    :cond_2
    invoke-virtual {v0, v6}, LX/0n6D;->kN0(I)V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6D;

    invoke-virtual {v0}, LX/0n6D;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->Nb2()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6D;

    invoke-virtual {v0, v5}, LX/0n6D;->CR0(I)V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6D;

    invoke-virtual {v0, v5}, LX/0n6D;->kN0(I)V

    return-void

    :cond_3
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static final onChanged$45(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6D;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0n6D;->q8(Z)V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6D;

    invoke-virtual {v0, v1}, LX/0n6D;->rr(I)V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6D;

    invoke-virtual {v0, v1}, LX/0n6D;->eb(Z)V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6D;

    invoke-virtual {v0}, LX/0n6D;->O4()V

    return-void
.end method

.method public static final onChanged$46(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6D;

    invoke-virtual {v0}, LX/0n6D;->zB1()V

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0n6D;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0n6D;->q8(Z)V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6D;

    invoke-virtual {v0}, LX/0n6D;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJII()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6D;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0n6D;->kN0(I)V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6D;

    invoke-virtual {v0, v1}, LX/0n6D;->CR0(I)V

    :cond_0
    return-void
.end method

.method public static final onChanged$47(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0n6D;

    iget-object p0, p0, LX/0n6D;->LLJJJIL:LX/0n6F;

    iget-object p1, p0, LX/0n6F;->LLJI:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p1, p0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static final onChanged$48(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6D;

    invoke-virtual {v0}, LX/0n6D;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIILIIL()J

    move-result-wide v3

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6D;

    iget v0, v0, LX/0n6D;->LLJJJ:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    sget-object v1, LX/174I;->TT_15S_CAPTURE_START:LX/174I;

    sget-object v0, LX/0Hx7;->END:LX/0Hx7;

    invoke-static {v1, v0}, LX/169w;->LIZJ(LX/174I;LX/0Hx7;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$49(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, LX/0GMB;->LIZ()I

    move-result v5

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0n6F;

    iget v0, v1, LX/0n6F;->LLJJ:I

    add-int/2addr v5, v0

    iget-object v0, v1, LX/0n6F;->LLJILJIL:LX/0n67;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6F;

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, v0, LX/0n6F;->LLJILJIL:LX/0n67;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6F;

    iget-object v0, v0, LX/0n6F;->LLJIJIL:Landroid/view/View;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6F;

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, v0, LX/0n6F;->LLJIJIL:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6F;

    iget-object v0, v0, LX/0n6F;->LLJI:Landroid/widget/TextView;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0n6F;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    add-int/2addr v5, v0

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    add-int/2addr v5, v0

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, v2, LX/0n6F;->LLJI:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    invoke-static {v4, v3}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onChanged$5(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lno;

    iget-object v0, v0, LX/0lno;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lno;

    iget-object v0, v0, LX/0lno;->LLJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lmT;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0lmT;->LIZLLL:LX/0lnx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0lnx;->LIZJ()Z

    move-result v0

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0lno;

    iget-object p0, p1, LX/0lno;->LLJJ:Lkotlin/Pair;

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v1, v0}, LX/0lno;->F3(LX/0lno;Lkotlin/Pair;Ljava/lang/Float;ILjava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$50(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/ScaleGestureDetector;

    if-eqz p1, :cond_1

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0n6F;

    iget-object p0, p0, LX/0n6F;->LLJILJIL:LX/0n67;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LX/0n67;->setScaleGestureDetector(Landroid/view/ScaleGestureDetector;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$51(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0n64;

    if-eqz p1, :cond_1

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0n6F;

    iget-object p0, p0, LX/0n6F;->LLJILJIL:LX/0n67;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LX/0n67;->setOnGestureListener(LX/0n64;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$52(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6F;

    iget-object v0, v0, LX/0n6F;->LLJ:LX/13mW;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6F;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6F;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090574

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6F;

    iget-object v0, v0, LX/0n6F;->LLJ:LX/13mW;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onChanged$53(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6F;

    iget-object v3, v0, LX/0n6F;->LLJ:LX/13mW;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/13mW;->LJFF(JLjava/util/List;)V

    iget-object v2, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0n6F;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0n6F;->LLJLILLLLZIIL(J)V

    :cond_1
    return-void
.end method

.method public static final onChanged$54(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/06Go;

    if-eqz p1, :cond_1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6F;

    iget-object v4, v0, LX/0n6F;->LLJ:LX/13mW;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {p1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    iput-object v0, v4, LX/13mW;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v4, v1, v2, v3}, LX/13mW;->LJFF(JLjava/util/List;)V

    iget-object v2, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0n6F;

    invoke-virtual {p1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0n6F;->LLJLILLLLZIIL(J)V

    :cond_1
    return-void
.end method

.method public static final onChanged$55(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6F;

    iget-object p0, v0, LX/0n6F;->LLJ:LX/13mW;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/13mW;->setMaxDuration(J)V

    return-void
.end method

.method public static final onChanged$56(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;

    if-eqz p1, :cond_2

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6F;

    iget-object v0, v0, LX/0n6F;->LLJ:LX/13mW;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, LX/13mW;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;)V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6F;

    iget-object v0, v0, LX/0n6F;->LLJI:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "00:00"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static final onChanged$57(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6F;

    iget-object v3, v0, LX/0n6F;->LLJ:LX/13mW;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-object v2, v3, LX/13mW;->LLJLILLLLZIIL:Ljava/util/List;

    iput-wide v0, v3, LX/13mW;->LLJLIL:J

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-object v2, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0n6F;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0n6F;->LLJLILLLLZIIL(J)V

    :cond_1
    return-void
.end method

.method public static final onChanged$58(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/06Go;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6F;

    iget-object p0, v0, LX/0n6F;->LLJ:LX/13mW;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p1}, LX/06Go;->getFirst()Ljava/lang/Object;

    invoke-virtual {p1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-virtual {p1}, LX/06Go;->getThird()Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "NOT Implement, please tell to CHENWEI"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final onChanged$59(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6F;

    iget-object v0, v0, LX/0n6F;->LLJ:LX/13mW;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iput-boolean v3, v2, LX/13mW;->LLJJJIL:Z

    iget-object v0, v2, LX/13mW;->LLJL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    invoke-virtual {v2, v4}, LX/13mW;->LJI(Z)V

    return-void

    :cond_2
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6F;

    iget-object v0, v0, LX/0n6F;->LLJ:LX/13mW;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-virtual {v2, v4}, LX/13mW;->LJI(Z)V

    return-void
.end method

.method public static final onChanged$6(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lno;

    iget-object v0, v0, LX/0lno;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lno;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 p0, 0x6

    const/4 p1, 0x0

    move v3, v2

    invoke-static/range {v0 .. v5}, LX/0lno;->P4(LX/0lno;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$60(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6F;

    iget-object p0, v0, LX/0n6F;->LLJ:LX/13mW;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final onChanged$61(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mih;

    iget-object v0, v0, LX/0mih;->LLJJJJ:LX/0mkY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mkY;->LJJIIJ()V

    :cond_0
    return-void
.end method

.method public static final onChanged$62(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0myl;

    iget-boolean v0, v2, LX/0myl;->LLILLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0myl;->LLILLL:Z

    iget-object v1, v2, LX/0myl;->LLILZ:Landroid/os/Handler;

    iget-object v0, v2, LX/0myl;->LLILZIL:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v0, "click_switch_record_mode"

    invoke-static {v0}, LX/0myn;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0myl;

    invoke-virtual {v0}, LX/0myl;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0xiT;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public static final onChanged$63(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/TTSearchStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->ou2()V

    :cond_0
    return-void
.end method

.method public static final onChanged$64(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mFH;

    invoke-virtual {v0}, Lqd/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mFH;

    invoke-virtual {v0, v2}, LX/0mFH;->J4(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$65(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, LX/0mxC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mx5;

    invoke-virtual {v1}, LX/0mx5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIJJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mx5;->U3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0mxB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx5;

    invoke-virtual {v0}, LX/0mx5;->L2()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx5;

    invoke-virtual {v0}, LX/0mx5;->j4()V

    return-void

    :cond_2
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx5;

    invoke-virtual {v0}, LX/0mx5;->L2()V

    return-void
.end method

.method public static final onChanged$66(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/0mxC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx5;

    invoke-virtual {v0}, LX/0mx5;->j4()V

    :cond_0
    return-void
.end method

.method public static final onChanged$67(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx5;

    invoke-virtual {v0}, LX/0mx5;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->ja()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx5;

    invoke-virtual {v0}, LX/0mx5;->F3()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v3, LX/0mx5;

    iget v1, v3, LX/0mx5;->LLIZLLLIL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/0mx5;->LLILLL:LX/14n2;

    iget-object v0, v3, LX/0mx5;->LLJI:LX/145C;

    invoke-interface {v1, v0}, LX/14n2;->De(LX/0mTj;)V

    iget-object v4, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v4, LX/0mx5;

    iget-object v3, v4, LX/0mx5;->LLIZ:Ljava/lang/String;

    if-eqz v3, :cond_a

    new-instance v1, Lcom/ss/android/vesdk/algorithm/VEAudioAlgorithmParam;

    const-string v0, "audio mic detect delay"

    invoke-direct {v1, v0, v3}, Lcom/ss/android/vesdk/algorithm/VEAudioAlgorithmParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0mx5;->LLILLL:LX/14n2;

    invoke-interface {v0}, LX/14n2;->getAudioController()LX/0mxA;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0mxA;->LJI(Lcom/ss/android/vesdk/algorithm/VEAudioAlgorithmParam;)I

    move-result v0

    iput v0, v4, LX/0mx5;->LLIZLLLIL:I

    invoke-virtual {v4}, LX/0mx5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioAlgorithmModel:Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;->isTAOn:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecordBGMComponent zyc audio addTrackAlgorithm path="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0mx5;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx5;

    invoke-virtual {v0}, LX/0mx5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->micDataModel:Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;->recordOriginalSoundWithBGM:Z

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_9

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx5;

    invoke-virtual {v0}, LX/0mx5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->micDataModel:Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;->editDefaultVolume:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_9

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx5;

    invoke-virtual {v0}, LX/0mx5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLL()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx5;

    invoke-virtual {v0}, LX/0mx5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx5;

    invoke-virtual {v0}, LX/0mx5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx5;

    invoke-virtual {v0}, LX/0mx5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->micDataModel:Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx5;

    invoke-virtual {v0}, LX/0mx5;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lgql/q;->HY1()Z

    move-result v0

    if-ne v0, v2, :cond_7

    :cond_1
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;->editDefaultVolume:F

    :cond_2
    :goto_3
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx5;

    invoke-virtual {v0}, LX/0mx5;->H3()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx5;

    iget-object v1, v0, LX/0mx5;->LLJILJILJ:LX/0mxE;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/0mx5;->LLILLL:LX/14n2;

    invoke-interface {v0, v1}, LX/14n2;->Fe(LX/0mxE;)V

    :cond_3
    iget-object v5, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v5, LX/0mx5;

    new-instance v4, LX/15DQ;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIJ()V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx5;

    invoke-virtual {v0}, LX/0mx5;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->fR1()LX/14ni;

    move-result-object v0

    invoke-interface {v0}, LX/14ni;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx5;

    invoke-virtual {v0}, LX/0mx5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mx9;->LIZ(Lcom/ss/android/vesdk/VERecorder;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0myp;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mx5;

    const/16 v0, 0x136

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mx5;I)V

    invoke-direct {v4, v3, v2}, LX/15DQ;-><init>(LX/0mxE;Lkotlin/jvm/internal/AwS499S0100000_23;)V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx5;

    iget-object v0, v0, LX/0mx5;->LLILLL:LX/14n2;

    invoke-interface {v0, v4}, LX/14n2;->v0(LX/0mxE;)V

    iput-object v4, v5, LX/0mx5;->LLJILJILJ:LX/0mxE;

    :cond_4
    :goto_4
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx5;

    invoke-virtual {v0}, LX/0mx5;->y3()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx5;

    iget-object v0, v0, LX/0mx5;->LLJIJIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mx5;

    iget-boolean v0, v2, LX/0mx5;->LLJILJIL:Z

    if-nez v0, :cond_6

    iget-object v1, v2, LX/0mx5;->LLILLL:LX/14n2;

    iget-object v0, v2, LX/0mx5;->LLJIJIL:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-interface {v1, v0}, LX/14n2;->B3(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/0mx5;->LLJILJIL:Z

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx5;

    invoke-virtual {v0}, LX/0mx5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioAlgorithmModel:Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx5;

    iget-boolean v0, v0, LX/0mx5;->LLJILJIL:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;->isAECOn:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecordBGMComponent AEC open result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx5;

    iget-boolean v0, v0, LX/0mx5;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx5;

    invoke-virtual {v0}, LX/0mx5;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lgql/q;->Hr1()Z

    move-result v0

    if-ne v0, v2, :cond_8

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx5;

    invoke-virtual {v0}, LX/0mx5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordMode:I

    if-eq v0, v2, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx5;

    invoke-virtual {v0}, LX/0mx5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLL()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx5;

    invoke-virtual {v0}, LX/0mx5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->micDataModel:Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;

    iput v1, v0, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;->editDefaultVolume:F

    goto/16 :goto_3

    :cond_a
    const-string v0, "RecordBGMComponent zyc audio addTrackAlgorithm failed, path == null"

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx5;

    invoke-virtual {v0}, LX/0mx5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mIsFromDraft:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx5;

    invoke-virtual {v0}, LX/0mx5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->micDataModel:Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;->editVolumeChangeMark:Z

    goto/16 :goto_4
.end method

.method public static final onChanged$68(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx5;

    invoke-virtual {v0}, LX/0mx5;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->ja()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_5

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx5;

    invoke-virtual {v0}, LX/0mx5;->j4()V

    invoke-static {}, LX/0mxC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mx5;

    invoke-virtual {v1}, LX/0mx5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIJJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mx5;->U3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0mxB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx5;

    invoke-virtual {v0}, LX/0mx5;->L2()V

    :cond_0
    :goto_0
    invoke-static {}, LX/0Asg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx5;

    invoke-virtual {v0}, LX/0mx5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx5;

    invoke-virtual {v0}, LX/0mx5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx5;

    invoke-virtual {v0}, LX/0mx5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicVolumeInfoModel:Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;->musicId:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx5;

    invoke-virtual {v0}, LX/0mx5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->getMusicId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx5;

    invoke-virtual {v0}, LX/0mx5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicVolumeInfoModel:Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;->musicId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx5;

    invoke-virtual {v0}, LX/0mx5;->S2()V

    :cond_1
    sget-boolean v0, LX/0A99;->LIZ:Z

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx5;

    invoke-virtual {v0}, LX/0mx5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mx5;

    iget v0, v1, LX/0mx5;->LLILZLL:I

    if-ne v0, v2, :cond_3

    invoke-virtual {v1}, LX/0mx5;->M2()V

    :cond_2
    :goto_1
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx5;

    invoke-virtual {v0}, LX/0mx5;->s4()V

    return-void

    :cond_3
    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, LX/0mx5;->i4()V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx5;

    invoke-virtual {v0}, LX/0mx5;->M2()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx5;

    invoke-virtual {v0}, LX/0mx5;->L2()V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/0Asg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mx5;

    iget v0, v1, LX/0mx5;->LLILZIL:I

    if-ne v0, v2, :cond_6

    invoke-virtual {v1}, LX/0mx5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLL()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx5;

    invoke-virtual {v0}, LX/0mx5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx5;

    invoke-virtual {v0}, LX/0mx5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicVolumeInfoModel:Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;->musicId:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx5;

    invoke-virtual {v0}, LX/0mx5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->getMusicId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx5;

    invoke-virtual {v0}, LX/0mx5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicVolumeInfoModel:Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;->musicId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx5;

    invoke-virtual {v0}, LX/0mx5;->S2()V

    :cond_6
    sget-boolean v0, LX/0A99;->LIZ:Z

    if-ne v0, v3, :cond_2

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mx5;

    iget v0, v1, LX/0mx5;->LLILZLL:I

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, LX/0mx5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx5;

    invoke-virtual {v0}, LX/0mx5;->M2()V

    goto/16 :goto_1
.end method

.method public static final onChanged$69(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m3L;

    iget-object v3, v0, LX/0m3L;->LLILLIZIL:Lkotlin/Pair;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2}, LX/0FEm;->LIZ(I)I

    move-result v0

    if-gt v1, v0, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, LX/0FEm;->LIZ(I)I

    move-result v0

    if-gt v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m3L;

    invoke-virtual {v0}, LX/0m3L;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const-string v0, "bottom layout is not aligned, pls contact zhangqiang.s"

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onChanged$7(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0lno;

    iget-object v0, p1, LX/0lno;->LLJJ:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lmT;

    iget-object v0, v0, LX/0lmT;->LIZLLL:LX/0lnx;

    invoke-virtual {p1, p0, v0}, LX/0lno;->M2(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0lnx;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$70(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0m5p;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0m5p;->LLILZLL:Z

    iget-object v0, v1, LX/0m5p;->LLIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0m5p;->L2()V

    :cond_0
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m5p;

    invoke-virtual {v0}, LX/0m5p;->m4()V

    :cond_1
    return-void
.end method

.method public static final onChanged$71(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0m69;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x87

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$72(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0m69;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x89

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$73(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0m69;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x8b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$74(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0m69;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x86

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$75(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0m69;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LX/0m69;->m90(Z)V

    return-void
.end method

.method public static final onChanged$76(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m69;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0m69;->m90(Z)V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m69;

    iget-object v0, v0, LX/0m69;->LLJLILLLLZIIL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m69;

    iput-boolean v1, v0, LX/0m69;->LLJLL:Z

    invoke-virtual {v0}, LX/0m69;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    const/16 v1, 0x6ba9

    const-wide/16 v2, 0x0

    const-string v6, ""

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, LX/14n2;->LJJJJLL(IJJLjava/lang/String;)V

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0m69;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0m69;->q6(LX/0m69;Z)Z

    return-void
.end method

.method public static final onChanged$77(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m69;

    invoke-virtual {v0}, LX/0m69;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJI()LX/0HvB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m69;

    invoke-virtual {v0}, LX/0m69;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isRetakeMode:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m69;

    invoke-virtual {v0}, LX/0m69;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEditorProRecordMode:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m69;

    invoke-virtual {v0}, LX/0m69;->getCameraApiComponent()LX/0HYk;

    move-result-object v2

    new-instance v1, LX/0Hms;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0Hms;-><init>(I)V

    invoke-interface {v2, v1}, LX/0Hot;->pn1(LX/0Hms;)V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m69;

    invoke-virtual {v0, v3}, LX/0m69;->m90(Z)V

    :cond_0
    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0m69;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0m69;->q6(LX/0m69;Z)Z

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m69;

    iget-object v0, v0, LX/0m69;->LLJLILLLLZIIL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m69;

    iget-object v0, v0, LX/0m69;->LLJLILLLLZIIL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m69;

    iput-boolean v3, v0, LX/0m69;->LLJLL:Z

    invoke-virtual {v0}, LX/0m69;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    const/16 v1, 0x6ba8

    const-wide/16 v2, 0x0

    const-string p1, ""

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, LX/14n2;->LJJJJLL(IJJLjava/lang/String;)V

    return-void
.end method

.method public static final onChanged$78(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0m69;

    const/16 p0, 0x73

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$79(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0m69;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0m69;->C6(Z)V

    return-void
.end method

.method public static final onChanged$8(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x29

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/filter/FilterBean;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$80(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0m69;

    invoke-virtual {p0, p1}, LX/0m69;->pP(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$81(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0m5o;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0m5o;->LLILZLL:Z

    iget-object v0, v2, LX/0m5o;->LLIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0m5o;->LLILIL:LX/14n2;

    invoke-interface {v0, v1}, LX/14n2;->setDuetSupportChangeLayout(Z)V

    iput-boolean v1, v2, LX/0m5o;->LLILZLL:Z

    :cond_0
    iget-object p1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0m5o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ljd;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0m5o;->LLIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p1, LX/0m5o;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0m89;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/duet/ChangeDuetLayoutViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object p0

    iget-object v2, p1, LX/0m5o;->LLIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v2, :cond_3

    iget-object v2, p1, LX/0m5o;->LLILLL:LX/0scK;

    const-class v1, Landroidx/lifecycle/ViewModelProvider;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->duetContext:Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->defaultDuetLayout:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v2, :cond_3

    :cond_2
    invoke-static {}, LX/0ljd;->LIZ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x7b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method

.method public static final onChanged$82(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m9k;

    invoke-virtual {v0}, LX/0m9k;->c6()LX/0FS4;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LX/0FS4;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Svk;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Svk;->O4(Z)V

    :cond_0
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m9k;

    invoke-virtual {v0}, LX/0m9k;->e6()Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->hu2()LX/0mDY;

    move-result-object v0

    invoke-interface {v0}, LX/0mDY;->LIZJ()V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m9k;

    invoke-virtual {v0}, LX/0m9k;->e6()Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->hu2()LX/0mDY;

    move-result-object v1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m9k;

    invoke-virtual {v0}, LX/0m9k;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;->ofVoice(F)Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0mDY;->LJ(Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;)V

    return-void
.end method

.method public static final onChanged$83(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDd;

    invoke-virtual {v0}, LX/0mDd;->LLJLILLLLZIIL()LX/0mDe;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, LX/0mDe;->LJJJJLI:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->pu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$84(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDd;

    invoke-virtual {v0}, LX/0mDd;->LLJLILLLLZIIL()LX/0mDe;

    move-result-object p1

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v1, v1}, LX/0mDe;->LJIJ(IZZ)V

    iget-object v0, p1, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setTimeEffect(Lcom/ss/android/ugc/aweme/effect/EffectPointModel;)V

    iget-boolean v0, p1, LX/0mDe;->LJJIJL:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0mDe;->LJIIIZ:LX/0mDk;

    invoke-virtual {v0, p0, v1}, LX/0mDk;->LIZIZ(IZ)V

    :cond_0
    iput-object v2, p1, LX/0mDe;->LJJJIL:LX/0Svi;

    iput-object v2, p1, LX/0mDe;->LJJJI:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    iput-object v2, p1, LX/0mDe;->LJJJ:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    iget-object v0, p1, LX/0mDe;->LJJI:LX/0n5a;

    iget-object v1, v0, LX/0n5a;->LLL:LX/0n5U;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0n5U;->LLJILJIL:Z

    xor-int/lit8 v0, v0, 0x0

    if-eqz v0, :cond_1

    iput-boolean p0, v1, LX/0n5U;->LLJILJIL:Z

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, p1, LX/0mDe;->LIZIZ:LX/0T1l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0T1l;->LIZIZ()V

    iput-object v2, p1, LX/0mDe;->LIZIZ:LX/0T1l;

    :cond_2
    invoke-virtual {p1}, LX/0mDe;->LJI()V

    invoke-virtual {p1}, LX/0mDe;->LJIIZILJ()V

    return-void
.end method

.method public static final onChanged$85(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mDd;

    invoke-virtual {p0}, LX/0mDd;->LLJLILLLLZIIL()LX/0mDe;

    move-result-object p1

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0mDe;->LJJJLL:Z

    return-void
.end method

.method public static final onChanged$86(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDd;

    invoke-virtual {v0}, LX/0mDd;->LLJLILLLLZIIL()LX/0mDe;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v3, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEffectList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEffectList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getUiStartPoint()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getUiEndPoint()I

    move-result v0

    invoke-static {v1, v0, v4}, LX/0gUQ;->LIZ(III)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUiStartPoint(I)V

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUiEndPoint(I)V

    iget-object v0, v3, LX/0mDe;->LJJIII:LX/0Su1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/0mDe;->LJJIII:LX/0Su1;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0Su1;->po(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setStartPoint(I)V

    iget-object v1, v3, LX/0mDe;->LJJIII:LX/0Su1;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0Su1;->po(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setEndPoint(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setStartPoint(I)V

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setEndPoint(I)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static final onChanged$87(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v1

    const-string v0, "livephoto: onCameraChange end"

    invoke-interface {v1, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ltu;

    invoke-interface {v0}, LX/0O1H;->Yq0()V

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ltu;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0ltu;->LLJ:Z

    return-void
.end method

.method public static final onChanged$88(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v1

    const-string v0, "livephoto: onCameraChange start"

    invoke-interface {v1, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ltu;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ltu;->LLJ:Z

    return-void
.end method

.method public static final onChanged$89(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v1

    const-string v0, "livephoto: close camera event"

    invoke-interface {v1, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ltu;

    iget-object v0, v0, LX/0ltu;->LLILZ:LX/0ltv;

    iget-object v0, v0, LX/0ltv;->LIZJ:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0lu1;->LIVE_PHOTO_RECORDING:LX/0lu1;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ltu;

    iget-object v2, v0, LX/0ltu;->LLILZ:LX/0ltv;

    new-instance v1, LX/0lu6;

    iget-object v0, v2, LX/0ltv;->LIZJ:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lu1;

    invoke-direct {v1, v0}, LX/0lu6;-><init>(LX/0lu1;)V

    invoke-virtual {v2, v1}, LX/0ltv;->LIZ(LX/0luA;)V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ltu;

    invoke-virtual {v0}, LX/0ltu;->n4()V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ltu;

    iget-object v2, v0, LX/0ltu;->LLILZ:LX/0ltv;

    new-instance v1, LX/0ltx;

    iget-object v0, v2, LX/0ltv;->LIZJ:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lu1;

    invoke-direct {v1, v0}, LX/0ltx;-><init>(LX/0lu1;)V

    invoke-virtual {v2, v1}, LX/0ltv;->LIZ(LX/0luA;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ltu;

    iget-object v0, v0, LX/0ltu;->LLILZ:LX/0ltv;

    iget-object v0, v0, LX/0ltv;->LIZJ:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0lu1;->NORMAL_SHOOT:LX/0lu1;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ltu;

    iget-object v2, v0, LX/0ltu;->LLILZ:LX/0ltv;

    new-instance v1, LX/0lu9;

    iget-object v0, v2, LX/0ltv;->LIZJ:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lu1;

    invoke-direct {v1, v0}, LX/0lu9;-><init>(LX/0lu1;)V

    invoke-virtual {v2, v1}, LX/0ltv;->LIZ(LX/0luA;)V

    return-void
.end method

.method public static final onChanged$9(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;

    invoke-virtual {p0, p1}, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->jv2(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$90(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lQn;

    iget-boolean v0, v0, LX/0lQn;->LLJI:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lQn;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0lQn;->LLJI:Z

    invoke-virtual {v1}, LX/0lQn;->u4()V

    :cond_0
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lQn;

    iget-boolean v0, v0, LX/0lQn;->LLJI:Z

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lQn;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0lQn;->v4(Z)V

    :cond_1
    return-void
.end method

.method public static final onChanged$91(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0FKP;

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJIJIIJIL:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0FKP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->k3(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lgql/q;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$92(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0lHi;

    instance-of v0, p1, LX/0lHg;

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    check-cast p1, LX/0lHg;

    iget-object v0, p1, LX/0lHg;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->G5(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$93(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0lIU;

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->K4(LX/0lIU;)V

    return-void
.end method

.method public static final onChanged$94(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0HoZ;

    iget-object v2, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJILLL:LX/0ID5;

    iget-object v1, p1, LX/0HoZ;->LIZ:LX/02Ju;

    sget-object v0, LX/02Ju;->BEAUTY_ON_OFF:LX/02Ju;

    if-ne v1, v0, :cond_2

    instance-of v0, p1, LX/0Hoa;

    if-eqz v0, :cond_2

    check-cast p1, LX/0Hoa;

    iget-boolean v0, p1, LX/0Hoa;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0GyB;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->INSTANCE:Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;

    iget-boolean v0, p1, LX/0Hoa;->LIZIZ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->setBeautificationMode(I)V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->s4()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v1

    iget-boolean v0, p1, LX/0Hoa;->LIZIZ:Z

    if-nez v0, :cond_1

    const/4 v2, 0x2

    :cond_1
    invoke-interface {v1, v2}, LX/0S63;->LJJIJIIJIL(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static final onChanged$95(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0IEX;

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftId:I

    const-string v4, "draft_id"

    invoke-virtual {v2, v0, v4}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, p1, LX/0IEX;->LIZJ:Ljava/lang/String;

    const-string v0, "to_status"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    const-string v5, "video_shoot_page"

    invoke-virtual {v2, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "camera_type"

    iget-object v0, p1, LX/0IEX;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "duration"

    iget-wide v0, p1, LX/0IEX;->LIZ:J

    invoke-virtual {v2, v0, v1, v3}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "shoot_page"

    invoke-virtual {v2, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shoot_tab_name"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftId:I

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, v4}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->newDraftId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->newDraftId:Ljava/lang/String;

    const-string v0, "new_draft_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "from_group_id"

    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "flip_camera"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onChanged$96(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->countDownModel:Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;->countDownModes:Ljava/util/ArrayList;

    iput-object p0, v0, Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;->recordingLimitList:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    iput-object p0, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->recordTypeList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final onChanged$97(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0HwB;

    iget-object p0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->countDownModel:Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;->countDownModes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0GmL;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;->countDownModes:Ljava/util/ArrayList;

    :cond_1
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;->countDownModes:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget v0, p1, LX/0HwB;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;->recordingLimitList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0GmL;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;->recordingLimitList:Ljava/util/ArrayList;

    :cond_4
    iget-object p0, v2, Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;->recordingLimitList:Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    iget-wide v1, p1, LX/0HwB;->LIZJ:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public static final onChanged$98(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJIII:J

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->b7()V

    return-void
.end method

.method public static final onChanged$99(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0HhC;

    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJIJI:Z

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0HhC;->LIZ:LX/0Hgz;

    sget-object v0, LX/0Hgz;->PRESS:LX/0Hgz;

    if-eq v1, v0, :cond_1

    :cond_0
    sget-object v0, LX/0A3U;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lkotlin/jvm/internal/AwS381S0200000_23;

    iget-object v1, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    const/16 v0, 0x1d

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;LX/0HhC;I)V

    invoke-static {v2}, LX/03Vr;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/AObjectS198S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->J6(LX/0HhC;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObjectS198S0100000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$269(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$268(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$267(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$266(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$265(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$264(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$263(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$262(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$261(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$260(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$259(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$258(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$257(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$256(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$255(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$254(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$253(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$252(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$251(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$250(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$249(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$248(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$247(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$246(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$245(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$244(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$243(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$242(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$241(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$240(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$239(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$238(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$237(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$236(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$235(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$234(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$233(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$232(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$231(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$230(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$229(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$228(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$227(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$226(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$225(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$224(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$223(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$222(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$221(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$220(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$219(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$218(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$217(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$216(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$215(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$214(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$213(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$212(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$211(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$210(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$209(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$208(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$207(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$206(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$205(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$204(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$203(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$202(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$201(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$200(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$199(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$198(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$197(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$196(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$195(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$194(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$193(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$192(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$191(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$190(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$189(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$188(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$187(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$186(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$185(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$184(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$183(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$182(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$181(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$180(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$179(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$178(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$177(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$176(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$175(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$174(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$173(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$172(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$171(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_63
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$170(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_64
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$169(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_65
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$168(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_66
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$167(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_67
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$166(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_68
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$165(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_69
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$164(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$163(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$162(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$161(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$160(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$159(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_6f
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$158(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_70
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$157(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_71
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$156(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_72
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$155(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_73
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$154(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_74
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$153(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_75
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$152(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_76
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$151(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_77
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$150(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_78
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$149(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_79
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$148(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_7a
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$147(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_7b
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$146(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_7c
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$145(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_7d
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$144(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_7e
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$143(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_7f
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$142(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_80
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$141(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_81
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$140(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_82
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$139(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_83
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$138(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_84
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$137(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_85
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$136(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_86
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$135(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_87
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$134(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_88
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$133(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_89
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$132(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_8a
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$131(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_8b
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$130(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_8c
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$129(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_8d
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$128(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_8e
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$127(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_8f
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$126(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_90
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$125(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_91
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$124(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_92
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$123(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_93
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$122(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_94
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$121(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_95
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$120(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_96
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$119(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_97
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$118(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_98
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$117(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_99
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$116(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_9a
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$115(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_9b
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$114(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_9c
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$113(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_9d
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$112(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_9e
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$111(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_9f
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$110(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_a0
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$109(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_a1
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$108(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_a2
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$107(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_a3
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$106(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_a4
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$105(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_a5
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$104(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_a6
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$103(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_a7
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$102(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_a8
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$101(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_a9
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$100(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_aa
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$99(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_ab
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$98(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_ac
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$97(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_ad
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$96(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_ae
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$95(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_af
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$94(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_b0
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$93(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_b1
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$92(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_b2
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$91(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_b3
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$90(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_b4
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$89(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_b5
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$88(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_b6
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$87(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_b7
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$86(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_b8
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$85(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_b9
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$84(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_ba
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$83(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_bb
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$82(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_bc
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$81(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_bd
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$80(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_be
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$79(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_bf
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$78(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_c0
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$77(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_c1
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$76(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_c2
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$75(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_c3
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$74(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_c4
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$73(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_c5
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$72(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_c6
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$71(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_c7
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$70(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_c8
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$69(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_c9
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$68(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_ca
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$67(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_cb
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$66(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_cc
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$65(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_cd
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$64(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_ce
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$63(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_cf
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$62(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_d0
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$61(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_d1
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$60(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_d2
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$59(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_d3
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$58(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_d4
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$57(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_d5
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$56(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_d6
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$55(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_d7
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$54(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_d8
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$53(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_d9
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$52(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_da
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$51(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_db
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$50(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_dc
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$49(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_dd
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$48(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_de
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$47(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_df
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$46(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_e0
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$45(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_e1
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$44(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_e2
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$43(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_e3
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$42(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_e4
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$41(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_e5
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$40(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_e6
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$39(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_e7
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$38(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_e8
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$37(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_e9
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$36(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_ea
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$35(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_eb
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$34(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_ec
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$33(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_ed
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$32(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_ee
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$31(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_ef
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$30(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_f0
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$29(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_f1
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$28(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_f2
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$27(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_f3
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$26(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_f4
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$25(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_f5
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$24(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_f6
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$23(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_f7
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$22(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_f8
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$21(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_f9
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$20(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_fa
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$19(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_fb
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$18(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_fc
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$17(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_fd
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$16(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_fe
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$15(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_ff
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$14(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_100
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$13(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_101
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$12(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_102
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$11(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_103
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$10(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_104
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$9(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_105
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$8(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_106
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$7(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_107
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$6(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_108
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$5(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_109
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$4(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_10a
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$3(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_10b
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$2(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_10c
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$1(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_10d
    move-object v0, p0

    check-cast v0, LY/AObjectS198S0100000_23;

    invoke-static {v0, p1}, LY/AObjectS198S0100000_23;->onChanged$0(LY/AObjectS198S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
