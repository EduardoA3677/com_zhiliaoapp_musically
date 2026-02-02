.class public Lkotlin/jvm/internal/AwS98S0101000_1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput p3, p0, Lkotlin/jvm/internal/AwS98S0101000_1;->$t:I

    packed-switch p3, :pswitch_data_0

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS98S0101000_1;->l0:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS98S0101000_1;->i1:I

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :pswitch_0
    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS98S0101000_1;->i1:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS98S0101000_1;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/assem/DistributeStatusViewModel;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS98S0101000_1;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS98S0101000_1;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS98S0101000_1;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multilive/model/GetGuestSettingResponse$ResponseData;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS98S0101000_1;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS98S0101000_1;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS98S0101000_1;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS98S0101000_1;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS98S0101000_1;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS98S0101000_1;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS98S0101000_1;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS98S0101000_1;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS98S0101000_1;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    iput p3, p0, Lkotlin/jvm/internal/AwS98S0101000_1;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS98S0101000_1;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS98S0101000_1;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS98S0101000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS98S0101000_1;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, Lkotlin/jvm/internal/AwS98S0101000_1;->i1:I

    invoke-static {v1, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS98S0101000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    iget v1, p0, Lkotlin/jvm/internal/AwS98S0101000_1;->i1:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS98S0101000_1;->l0:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS98S0101000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS98S0101000_1;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, Lkotlin/jvm/internal/AwS98S0101000_1;->i1:I

    invoke-static {v1, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS98S0101000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    iget v1, p0, Lkotlin/jvm/internal/AwS98S0101000_1;->i1:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS98S0101000_1;->l0:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS98S0101000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p1

    check-cast v2, LX/0n6r;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    iget-object v0, v1, Lkotlin/jvm/internal/AwS98S0101000_1;->l0:Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v7

    const/16 v12, 0x63

    iget v13, v1, Lkotlin/jvm/internal/AwS98S0101000_1;->i1:I

    const-wide/16 v14, 0x0

    const/16 p1, 0x39ef

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object/from16 p0, v4

    invoke-static/range {v2 .. v17}, LX/0n6r;->LIZ(LX/0n6r;ZLcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;Lkotlin/Pair;LX/01S8;LX/01S8;Ljava/lang/String;LX/01S8;LX/0EUv;LX/0EUv;IIJLX/0EUv;I)LX/0n6r;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS98S0101000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multilive/model/GetGuestSettingResponse$ResponseData;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestDistributeGetSettingFlagOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestDistributeGetSettingFlagOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestDistributeGetSettingFlagOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/02d7;->LIZ:Z

    :cond_0
    iget-object v3, p0, Lkotlin/jvm/internal/AwS98S0101000_1;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/assem/DistributeStatusViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS98S0101000_1;

    iget v1, p0, Lkotlin/jvm/internal/AwS98S0101000_1;->i1:I

    const/4 v0, 0x5

    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS98S0101000_1;-><init>(Lcom/bytedance/android/live/liveinteract/multilive/model/GetGuestSettingResponse$ResponseData;II)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS98S0101000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, LX/0fgW;

    new-instance v7, LX/02tv;

    new-instance v0, LX/01Al;

    invoke-direct {v0}, LX/01Al;-><init>()V

    invoke-direct {v7, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS98S0101000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetGuestSettingResponse$ResponseData;

    iget v3, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetGuestSettingResponse$ResponseData;->flowDistribute:I

    const/4 v2, 0x0

    iget v4, p0, Lkotlin/jvm/internal/AwS98S0101000_1;->i1:I

    const/16 p1, 0x59

    move-object v5, v2

    move-object v6, v2

    move-object p0, v2

    invoke-static/range {v1 .. v9}, LX/0fgW;->LIZ(LX/0fgW;LX/0fgV;IILX/0X6p;LX/0fgc;LX/02tw;LX/02tw;I)LX/0fgW;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS98S0101000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v1, p1

    check-cast v1, LX/0j5R;

    new-instance v8, LX/03Xv;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS98S0101000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v8, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget v3, p0, Lkotlin/jvm/internal/AwS98S0101000_1;->i1:I

    const/4 v6, 0x0

    const/16 p1, 0x3bd

    move v4, v2

    move v5, v2

    move-object v7, v6

    move-object v9, v6

    move v10, v2

    move p0, v2

    invoke-static/range {v1 .. v12}, LX/0j5R;->LIZ(LX/0j5R;ZIIZLX/02tw;LX/03Xv;LX/03Xv;Lcom/ss/android/ugc/aweme/profile/model/User;ZZI)LX/0j5R;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS98S0101000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v2, p1

    check-cast v2, LX/0j5R;

    new-instance v7, LX/02tu;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "load fail!"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v1}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS98S0101000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;

    iget v0, p0, Lkotlin/jvm/internal/AwS98S0101000_1;->i1:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    new-instance v8, LX/03Xv;

    const v0, 0x7f126758

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 p1, 0x3ca

    move v4, v3

    move v5, v3

    move v6, v3

    move-object v10, v9

    move v11, v3

    move p0, v3

    invoke-static/range {v2 .. v13}, LX/0j5R;->LIZ(LX/0j5R;ZIIZLX/02tw;LX/03Xv;LX/03Xv;Lcom/ss/android/ugc/aweme/profile/model/User;ZZI)LX/0j5R;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS98S0101000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS98S0101000_1;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, Lkotlin/jvm/internal/AwS98S0101000_1;->i1:I

    invoke-static {v1, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS98S0101000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS98S0101000_1;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, Lkotlin/jvm/internal/AwS98S0101000_1;->i1:I

    invoke-static {v1, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS98S0101000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS98S0101000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS98S0101000_1;->invoke$10(Lkotlin/jvm/internal/AwS98S0101000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS98S0101000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS98S0101000_1;->invoke$9(Lkotlin/jvm/internal/AwS98S0101000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS98S0101000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS98S0101000_1;->invoke$8(Lkotlin/jvm/internal/AwS98S0101000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS98S0101000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS98S0101000_1;->invoke$7(Lkotlin/jvm/internal/AwS98S0101000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS98S0101000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS98S0101000_1;->invoke$6(Lkotlin/jvm/internal/AwS98S0101000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS98S0101000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS98S0101000_1;->invoke$5(Lkotlin/jvm/internal/AwS98S0101000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS98S0101000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS98S0101000_1;->invoke$4(Lkotlin/jvm/internal/AwS98S0101000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS98S0101000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS98S0101000_1;->invoke$3(Lkotlin/jvm/internal/AwS98S0101000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS98S0101000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS98S0101000_1;->invoke$2(Lkotlin/jvm/internal/AwS98S0101000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS98S0101000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS98S0101000_1;->invoke$1(Lkotlin/jvm/internal/AwS98S0101000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS98S0101000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS98S0101000_1;->invoke$0(Lkotlin/jvm/internal/AwS98S0101000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
