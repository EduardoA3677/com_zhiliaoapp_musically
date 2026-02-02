.class public LY/AfS79S0101000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AfS79S0101000_27;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/AfS79S0101000_27;->l0:Ljava/lang/Object;

    iput p1, v0, LY/AfS79S0101000_27;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;I)V
    .locals 1

    iput p2, p0, LY/AfS79S0101000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS79S0101000_27;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS79S0101000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "NetworkHelper@8b8f.quickSmsLogin$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    check-cast p1, LX/0u0J;

    new-instance v2, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSmsVerificationResultEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSmsVerificationResultEvent;-><init>()V

    iget-object v0, p0, LY/AfS79S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS79S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0u7X;->FAILURE:LX/0u7X;

    invoke-virtual {v0}, LX/0u7X;->getValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSmsVerificationResultEvent;->LJIIIIZZ(I)V

    iget v0, p0, LY/AfS79S0101000_27;->i1:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSmsVerificationResultEvent;->LJIIIZ(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;->LJIIIIZZ:LX/0IHF;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSmsVerificationResultEvent;->LJII(LX/0IHF;)V

    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    invoke-virtual {p1}, LX/0u0J;->getErrorCode()I

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS79S0101000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "NetworkHelper@8b8f.validateCode$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, LY/AfS79S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-static {v1, v0}, LX/0tsB;->LJ(ZLX/0tti;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSmsVerificationResultEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSmsVerificationResultEvent;-><init>()V

    iget-object v0, p0, LY/AfS79S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS79S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0u7X;->SUCCESS:LX/0u7X;

    invoke-virtual {v0}, LX/0u7X;->getValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSmsVerificationResultEvent;->LJIIIIZZ(I)V

    iget v0, p0, LY/AfS79S0101000_27;->i1:I

    invoke-static {v0}, LX/0tsu;->LJJI(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSmsVerificationResultEvent;->LJIIIZ(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;->LJIIIIZZ:LX/0IHF;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSmsVerificationResultEvent;->LJII(LX/0IHF;)V

    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS79S0101000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "NetworkHelper@8b8f.validateCode$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, p1, LX/0u0J;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LY/AfS79S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-static {v1, v0}, LX/0tsB;->LJ(ZLX/0tti;)V

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSmsVerificationResultEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSmsVerificationResultEvent;-><init>()V

    iget-object v0, p0, LY/AfS79S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS79S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0u7X;->FAILURE:LX/0u7X;

    invoke-virtual {v0}, LX/0u7X;->getValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSmsVerificationResultEvent;->LJIIIIZZ(I)V

    iget v0, p0, LY/AfS79S0101000_27;->i1:I

    invoke-static {v0}, LX/0tsu;->LJJI(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSmsVerificationResultEvent;->LJIIIZ(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;->LJIIIIZZ:LX/0IHF;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSmsVerificationResultEvent;->LJII(LX/0IHF;)V

    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS79S0101000_27;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "NetworkHelper@8b8f.changeMobileNum$4"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    check-cast p1, LX/0u0J;

    iget-object v0, p0, LY/AfS79S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LX/0u0J;->getErrorCode()I

    move-result v3

    const-string v2, "phone"

    const/4 v1, 0x0

    const-string v0, "rebind_phone_click"

    invoke-static {v3, v4, v0, v2, v1}, LX/0tsO;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSmsVerificationResultEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSmsVerificationResultEvent;-><init>()V

    iget-object v0, p0, LY/AfS79S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS79S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0u7X;->FAILURE:LX/0u7X;

    invoke-virtual {v0}, LX/0u7X;->getValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSmsVerificationResultEvent;->LJIIIIZZ(I)V

    iget v0, p0, LY/AfS79S0101000_27;->i1:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSmsVerificationResultEvent;->LJIIIZ(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;->LJIIIIZZ:LX/0IHF;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSmsVerificationResultEvent;->LJII(LX/0IHF;)V

    iget-object v0, p0, LY/AfS79S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v1

    const-string v0, "page"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS79S0101000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "NetworkHelper@8b8f.checkCode$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, LY/AfS79S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-static {v1, v0}, LX/0tsB;->LJ(ZLX/0tti;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSmsVerificationResultEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSmsVerificationResultEvent;-><init>()V

    iget-object v0, p0, LY/AfS79S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS79S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0u7X;->SUCCESS:LX/0u7X;

    invoke-virtual {v0}, LX/0u7X;->getValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSmsVerificationResultEvent;->LJIIIIZZ(I)V

    iget v0, p0, LY/AfS79S0101000_27;->i1:I

    invoke-static {v0}, LX/0tsu;->LJJI(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSmsVerificationResultEvent;->LJIIIZ(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;->LJIIIIZZ:LX/0IHF;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSmsVerificationResultEvent;->LJII(LX/0IHF;)V

    const-string v1, "error_code"

    const-string v0, "0"

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS79S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v1

    const-string v0, "page"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS79S0101000_27;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "VerticalMusicViewV1@3dce.getRecentMusicList$1$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0mye;->LIZ:LX/0mye;

    invoke-virtual {v0}, LX/0mye;->LJI()LX/0lfz;

    move-result-object v1

    sget-object v0, LX/0lfz;->AVAILABLE:LX/0lfz;

    if-eq v1, v0, :cond_0

    iget v3, p0, LY/AfS79S0101000_27;->i1:I

    const/4 v0, 0x3

    if-ge v3, v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS156S0101000_27;

    iget-object v1, p0, LY/AfS79S0101000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    const/4 v0, 0x1

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS156S0101000_27;-><init>(ILcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v2}, LX/03Vr;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS79S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLLLJ:LX/0swI;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, LX/0je2;->setData(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, LY/AfS79S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLLLJ:LX/0swI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_2
    iget-object v0, p0, LY/AfS79S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLFFI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, p0, LY/AfS79S0101000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LJZ(Z)V

    iget-object v1, p0, LY/AfS79S0101000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LJZI(Z)V

    goto :goto_0
.end method

.method public static final accept$6(LY/AfS79S0101000_27;Ljava/lang/Object;)V
    .locals 5

    const-string p1, "EmailPopUp@351.showPopUpAsync$disposable$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, p0, LY/AfS79S0101000_27;->l0:Ljava/lang/Object;

    check-cast v4, LX/0t7j;

    iget p0, p0, LY/AfS79S0101000_27;->i1:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->LJIJI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v3, LX/0HRe;->LIZJ:Z

    invoke-static {}, LX/0Ann;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :pswitch_0
    new-instance v0, LX/0tzA;

    invoke-direct {v0, v4, p0, v3}, LX/0tzA;-><init>(LX/0t7j;IZ)V

    invoke-static {v0, v2}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    invoke-static {v1}, LX/0tz9;->LIZLLL(Z)V

    goto :goto_0

    :pswitch_1
    if-nez p0, :cond_1

    new-instance v0, LX/0tz8;

    invoke-direct {v0, p0, v4, v3}, LX/0tz8;-><init>(ILX/0t7j;Z)V

    invoke-static {v0, v2}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    :goto_1
    invoke-static {v1}, LX/0tz9;->LIZLLL(Z)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/0tzA;

    invoke-direct {v0, v4, p0, v3}, LX/0tzA;-><init>(LX/0t7j;IZ)V

    invoke-static {v0, v2}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    goto :goto_1

    :pswitch_2
    if-nez p0, :cond_0

    new-instance v0, LX/0tzA;

    invoke-direct {v0, v4, p0, v3}, LX/0tzA;-><init>(LX/0t7j;IZ)V

    invoke-static {v0, v2}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    goto :goto_0

    :pswitch_3
    if-nez p0, :cond_0

    new-instance v0, LX/0tz8;

    invoke-direct {v0, p0, v4, v3}, LX/0tz8;-><init>(ILX/0t7j;Z)V

    invoke-static {v0, v2}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    goto :goto_0

    :pswitch_4
    if-eq p0, v2, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, LX/0tzA;

    invoke-direct {v0, v4, p0, v3}, LX/0tzA;-><init>(LX/0t7j;IZ)V

    invoke-static {v0, v2}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0HRe;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    const/4 v0, 0x0

    sput-object v0, LX/0HRe;->LIZ:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final accept$7(LY/AfS79S0101000_27;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "StickerPropDetailFragment@b9bc.subscribePanelScrollState$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0kLr;

    iget-object v1, p0, LY/AfS79S0101000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->v:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, LX/0kLr;->LLILL:Z

    const/high16 v5, 0x42500000    # 52.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLJJIJI:LX/0oCE;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p1, LX/0kLr;->LL:F

    iget-object v0, p1, LX/0kLr;->LLILIL:LX/0t6u;

    iget v0, v0, LX/0t6u;->LIZ:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5

    iget v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v0, p0, LY/AfS79S0101000_27;->i1:I

    int-to-float v1, v0

    iget-object v0, p0, LY/AfS79S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    :goto_0
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LY/AfS79S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLJJIJI:LX/0oCE;

    invoke-static {v0, v3}, LX/0X3I;->L2(LX/0oCE;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LY/AfS79S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->r:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AfS79S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->r:Landroid/widget/RelativeLayout;

    invoke-static {p1}, LX/0t6x;->LIZ(LX/0kLr;)F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->p7(Landroid/widget/RelativeLayout;F)V

    :cond_1
    iget v1, p1, LX/0kLr;->LL:F

    iget-object v0, p1, LX/0kLr;->LLILIL:LX/0t6u;

    iget v0, v0, LX/0t6u;->LIZIZ:F

    cmpl-float v0, v1, v0

    const/16 v1, 0x8

    if-ltz v0, :cond_4

    iget-object v0, p0, LY/AfS79S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLLLJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LY/AfS79S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLJJIJIL:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AfS79S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLJJIJIL:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    iget-object v0, p0, LY/AfS79S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLJJIJI:LX/0oCE;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v1, v0

    iget-object v0, p0, LY/AfS79S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LY/AfS79S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLJJIJI:LX/0oCE;

    invoke-static {v0, v2}, LX/0X3I;->L2(LX/0oCE;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v4, p0, LY/AfS79S0101000_27;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLJJIJIL:Landroid/widget/RelativeLayout;

    iget v0, p1, LX/0kLr;->LL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, LY/AfS79S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget v0, v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->w:I

    int-to-float v2, v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    mul-float/2addr v2, v0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    div-float/2addr v2, v0

    sub-float/2addr v1, v2

    invoke-static {v3, v1}, LX/0X3I;->U0(Landroid/widget/RelativeLayout;F)V

    :cond_3
    :goto_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LY/AfS79S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLLLJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LY/AfS79S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLJJIJIL:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    iget-object v0, p0, LY/AfS79S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLJJIJIL:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->U0(Landroid/widget/RelativeLayout;F)V

    goto :goto_1

    :cond_5
    iget v0, p0, LY/AfS79S0101000_27;->i1:I

    goto/16 :goto_0
.end method

.method public static final accept$8(LY/AfS79S0101000_27;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "RecentMusicTabViewV2@fd88.getRecentMusicList$1$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0mye;->LIZ:LX/0mye;

    invoke-virtual {v0}, LX/0mye;->LJI()LX/0lfz;

    move-result-object v1

    sget-object v0, LX/0lfz;->AVAILABLE:LX/0lfz;

    if-eq v1, v0, :cond_0

    iget v3, p0, LY/AfS79S0101000_27;->i1:I

    const/4 v0, 0x3

    if-ge v3, v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS156S0101000_27;

    iget-object v1, p0, LY/AfS79S0101000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0suR;

    const/4 v0, 0x2

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS156S0101000_27;-><init>(ILX/0suR;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v2}, LX/03Vr;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS79S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0suR;

    iget-object v1, v0, LX/0suR;->LJIIIIZZ:LX/0swI;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, LX/0je2;->setData(Ljava/util/List;)V

    :cond_1
    invoke-static {}, LX/0sk4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AfS79S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0suR;

    iget-object v0, v0, LX/0suR;->LJIIIIZZ:LX/0swI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_2
    iget-object v0, p0, LY/AfS79S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0suR;

    iget-object v1, v0, LX/0suR;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, p0, LY/AfS79S0101000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0suR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0suR;->LJII(Z)V

    iget-object v1, p0, LY/AfS79S0101000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0suR;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0suR;->LJIIIIZZ(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS79S0101000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS79S0101000_27;

    invoke-static {v0, p1}, LY/AfS79S0101000_27;->accept$8(LY/AfS79S0101000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS79S0101000_27;

    invoke-static {v0, p1}, LY/AfS79S0101000_27;->accept$7(LY/AfS79S0101000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS79S0101000_27;

    invoke-static {v0, p1}, LY/AfS79S0101000_27;->accept$6(LY/AfS79S0101000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS79S0101000_27;

    invoke-static {v0, p1}, LY/AfS79S0101000_27;->accept$5(LY/AfS79S0101000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS79S0101000_27;

    invoke-static {v0, p1}, LY/AfS79S0101000_27;->accept$4(LY/AfS79S0101000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS79S0101000_27;

    invoke-static {v0, p1}, LY/AfS79S0101000_27;->accept$3(LY/AfS79S0101000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS79S0101000_27;

    invoke-static {v0, p1}, LY/AfS79S0101000_27;->accept$2(LY/AfS79S0101000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS79S0101000_27;

    invoke-static {v0, p1}, LY/AfS79S0101000_27;->accept$1(LY/AfS79S0101000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS79S0101000_27;

    invoke-static {v0, p1}, LY/AfS79S0101000_27;->accept$0(LY/AfS79S0101000_27;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
