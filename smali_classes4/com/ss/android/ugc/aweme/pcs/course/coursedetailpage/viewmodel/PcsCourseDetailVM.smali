.class public final Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/07jc;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0KGS;

.field public LLILIL:LX/07jj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method

.method public static lu2(Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V
    .locals 12

    and-int/lit8 v0, p5, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object p2, v6

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v6

    :cond_1
    and-int/lit8 v0, p5, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 p4, 0x0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;->ku2()LX/07jj;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/07jj;->LLILZIL:Z

    :cond_3
    xor-int/lit8 v0, v1, 0x1

    const-string v5, "video_id"

    const-string v4, "course_id"

    const-string v8, "action_type"

    const-string v7, "click_position"

    const-string v3, "show_entrance"

    const-string v2, "user_id"

    const-string v10, "anchor_id"

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v11

    check-cast v11, LX/07jc;

    const-string v0, "livesdk_service_plus_course_purchase_page"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;->ku2()LX/07jj;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-wide v0, v0, LX/07jj;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v9, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;->ku2()LX/07jj;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-wide v0, v0, LX/07jj;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v9, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;->ku2()LX/07jj;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/07jj;->LLILZ:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-virtual {v9, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, p2, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, p1, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;->ku2()LX/07jj;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-wide v0, v0, LX/07jj;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v9, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;->ku2()LX/07jj;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/07jj;->LLILLL:Ljava/lang/String;

    :cond_6
    const-string v0, "enter_from"

    invoke-virtual {v9, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v11, LX/07jc;->LLILIL:LX/07jd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LX/07jg;

    const-string v3, "1"

    const-string v2, "0"

    if-eqz v0, :cond_8

    move-object v1, v3

    :goto_3
    const-string v0, "is_unlock"

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, p3, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_7

    move-object v3, v2

    :cond_7
    const-string v0, "guide_m2"

    invoke-virtual {v9, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0qns;->LIZ()V

    return-void

    :cond_8
    move-object v1, v2

    goto :goto_3

    :cond_9
    move-object v0, v6

    goto :goto_2

    :cond_a
    move-object v0, v6

    goto :goto_1

    :cond_b
    move-object v0, v6

    goto :goto_0

    :cond_c
    const-string v0, "livesdk_service_plus_purchased_course_detail_page"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;->ku2()LX/07jj;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-wide v0, v0, LX/07jj;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-virtual {v9, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;->ku2()LX/07jj;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-wide v0, v0, LX/07jj;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-virtual {v9, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;->ku2()LX/07jj;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/07jj;->LLILLL:Ljava/lang/String;

    :goto_6
    invoke-virtual {v9, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, p2, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, p1, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;->ku2()LX/07jj;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-wide v0, v0, LX/07jj;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_d
    invoke-virtual {v9, v6, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, p3, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0qns;->LIZ()V

    return-void

    :cond_e
    move-object v0, v6

    goto :goto_6

    :cond_f
    move-object v0, v6

    goto :goto_5

    :cond_10
    move-object v0, v6

    goto :goto_4
.end method

.method public static nu2(Ljava/lang/String;Z)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 p0, 0x1

    if-gtz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/CanRechargeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/CanRechargeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/CanRechargeSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isCoin()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/07jc;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/07jc;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;",
            ">;)V"
        }
    .end annotation

    sget-object v5, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    new-instance v4, LX/0755;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;->ku2()LX/07jj;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/07jj;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;->ku2()LX/07jj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/07jj;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-direct {v4, p1, v2, v3}, LX/0755;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V

    const-class v1, LX/0755;

    const-string v0, "source_default_key"

    invoke-static {v5, v4, v1, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public final iu2(LX/0pKx;Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v3, p2, Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;->blockPurchaseReason:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-boolean v0, p1, LX/0pKx;->LIZ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;->nu2(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/CanRechargeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/CanRechargeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/CanRechargeSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_5

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f127614

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS49S1000000_3;

    const/16 v0, 0xc

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS49S1000000_3;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    const v0, 0x7f127615

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method

.method public final ju2(Landroid/content/Context;)V
    .locals 12

    const/16 v0, 0x3e7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    move-object v4, p0

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v9, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x21a

    invoke-direct {v9, v4, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;I)V

    const/16 v0, 0x1cd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v6

    new-instance v8, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x21b

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x21c

    invoke-direct {v10, v4, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x21d

    invoke-direct {v7, v4, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;->ku2()LX/07jj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/07jj;->LLILZLL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    :goto_1
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v0

    new-instance v2, LX/07js;

    const/4 v11, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v11}, LX/07js;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v0, v11, v11, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ku2()LX/07jj;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;->LLILIL:LX/07jj;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;->LL:LX/0KGS;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const-string v2, "source_default_key"

    const-class v1, LX/07jj;

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/07jj;

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;->LLILIL:LX/07jj;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;->LLILIL:LX/07jj;

    return-object v0
.end method

.method public final mu2(JZ)V
    .locals 11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;->ku2()LX/07jj;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/07jj;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;->ku2()LX/07jj;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/07jj;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;->ku2()LX/07jj;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/07jj;->LLILLL:Ljava/lang/String;

    :goto_2
    const-string v2, ""

    if-nez v6, :cond_0

    move-object v6, v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;->ku2()LX/07jj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/07jj;->LLILLIZIL:Ljava/lang/Long;

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, p1

    const-string v0, "livesdk_pcs_payment_benefit_unlock"

    invoke-static {v0}, LX/0drk;->LIZ(Ljava/lang/String;)LX/0drY;

    move-result-object v3

    iget-object v5, v3, LX/0drY;->LIZLLL:Ljava/util/Map;

    const-string v1, "live_course"

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "source"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0drY;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "user_id"

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0drY;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "to_user_id"

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0drY;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "show_entrance"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "duration"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0drY;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/0drY;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "room_id"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_success"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0drY;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/0drY;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "log_id"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0dCY;->EVENT_TYPE_TEA_AND_SLARDAR_LOG:LX/0dCY;

    invoke-virtual {v3, v0}, LX/0drY;->LIZIZ(LX/0dCY;)V

    return-void

    :cond_2
    move-object v6, v3

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto/16 :goto_1

    :cond_4
    move-object v0, v3

    goto/16 :goto_0
.end method
