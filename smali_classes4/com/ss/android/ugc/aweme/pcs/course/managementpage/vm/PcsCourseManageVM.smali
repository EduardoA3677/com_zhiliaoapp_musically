.class public final Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/IPcsCourseManageVmAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/07j7;",
        ">;",
        "Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/IPcsCourseManageVmAbility;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:LX/07iY;

.field public LLILL:LX/0KGS;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/IPcsCourseSubmitVAbility;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;->LL:Ljava/util/List;

    return-void
.end method

.method public static ou2(LX/07jy;)V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;

    new-instance v2, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;

    sget-object v0, LX/0RxY;->TEXT:LX/0RxY;

    invoke-virtual {v0}, LX/0RxY;->getValue()I

    move-result v1

    sget-object v0, LX/0Rxs;->GRAYED_OUT_FOR_MODERATION:LX/0Rxs;

    invoke-virtual {v0}, LX/0Rxs;->getValue()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;-><init>(II)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;-><init>(Ljava/util/List;)V

    invoke-interface {p0}, LX/07jy;->LJIJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setEditPostPermission(Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final JG()Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;
    .locals 0

    return-object p0
.end method

.method public final NO0(LX/07jy;)V
    .locals 6

    invoke-interface {p1}, LX/07jy;->LJII()LX/07k2;

    move-result-object v0

    invoke-virtual {v0}, LX/07k2;->isUploaded()Z

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07j7;

    iget-object v0, v0, LX/07j7;->LLILLIZIL:LX/03Xv;

    iget-object v1, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v5, Lkotlin/jvm/internal/AwS235S0300000_3;

    const/16 v0, 0x8

    invoke-direct {v5, v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS235S0300000_3;-><init>(Ljava/util/List;LX/07jy;Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;I)V

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/07jy;->LIZLLL(Z)J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07j7;

    iget-object v2, v0, LX/07j7;->LLILLJJLI:Ljava/util/List;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x4c7

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {v5}, Lkotlin/jvm/internal/AwS235S0300000_3;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/07j7;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/07j7;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lwebcast/api/smb/DiscardSMBCourseChangesRequest;

    invoke-direct {v2}, Lwebcast/api/smb/DiscardSMBCourseChangesRequest;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;->iu2()LX/07iY;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/07iY;->LLILIL:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, Lwebcast/api/smb/DiscardSMBCourseChangesRequest;->courseId:J

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/api/network/IPcsCourseApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/api/network/IPcsCourseApi;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/pcs/course/api/network/IPcsCourseApi;->discardCourseChanges(Lwebcast/api/smb/DiscardSMBCourseChangesRequest;)LX/0aLQ;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;->iu2()LX/07iY;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/07iY;->LLILL:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const-string v1, "/smb/course/discard_changes/"

    const/16 v0, 0xc

    invoke-static {v4, v2, v1, v3, v0}, LX/0a9j;->LJFF(LX/0aLQ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AFwS214S0000000_1;I)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS125S0100000_3;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, LY/AfS125S0100000_3;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/07iU;->LL:LX/07iU;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final iu2()LX/07iY;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;->LLILIL:LX/07iY;

    if-nez v0, :cond_1

    sget-object v3, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-string v2, "source_default_key"

    const-class v1, LX/07iY;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/07iY;

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;->LLILIL:LX/07iY;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;->LLILIL:LX/07iY;

    return-object v0
.end method

.method public final ju2()Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/IPcsCourseSubmitVAbility;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/IPcsCourseSubmitVAbility;

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;->LLILL:LX/0KGS;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/IPcsCourseSubmitVAbility;

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/IPcsCourseSubmitVAbility;

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/IPcsCourseSubmitVAbility;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/IPcsCourseSubmitVAbility;

    return-object v0
.end method

.method public final ku2()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;->ju2()Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/IPcsCourseSubmitVAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/IPcsCourseSubmitVAbility;->IR0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07j7;

    iget-object v0, v0, LX/07j7;->LLILL:Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;->course:Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;->name:Lcom/bytedance/android/livesdk/chatroom/api/ContentAuditStatus;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/ContentAuditStatus;->content:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lu2()V
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " request /webcast/smb/paid_video/detail/ userId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;->iu2()LX/07iY;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/07iY;->LL:Ljava/lang/Long;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serviceId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;->iu2()LX/07iY;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/07iY;->LLILIL:Ljava/lang/Long;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/16 v0, 0x3fb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/api/network/IPcsCourseApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/pcs/course/api/network/IPcsCourseApi;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;->iu2()LX/07iY;

    move-result-object v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/07iY;->LL:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;->iu2()LX/07iY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/07iY;->LLILIL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_0
    const/4 v10, 0x1

    const-string v11, ""

    invoke-interface/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/pcs/course/api/network/IPcsCourseApi;->loadCourseDetail(JJILjava/lang/String;)LX/0aLQ;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;->iu2()LX/07iY;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/07iY;->LLILL:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    const-string v1, "/smb/course/detail/"

    const/16 v0, 0xc

    invoke-static {v3, v2, v1, v4, v0}, LX/0a9j;->LJFF(LX/0aLQ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AFwS214S0000000_1;I)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS125S0100000_3;

    const/4 v0, 0x6

    invoke-direct {v2, p0, v0}, LY/AfS125S0100000_3;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS125S0100000_3;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AfS125S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_3
    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final mu2(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS11S0010000_3;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS11S0010000_3;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nu2(LX/07jy;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07jy;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x1

    invoke-interface {p1, v6}, LX/07jy;->LIZLLL(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/07jy;->LJII()LX/07k2;

    move-result-object v0

    sget-object v1, LX/07k1;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_1

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v2, 0x5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_4

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    sget-object v4, LX/0cf8;->V7:LX/0U9d;

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_7

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-interface {p1, v6}, LX/07jy;->LIZLLL(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1, v6}, LX/07jy;->LIZLLL(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v6, v1

    goto :goto_2

    :cond_3
    invoke-interface {p1}, LX/07jy;->LIZJ()I

    move-result v0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_5

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    :cond_4
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    invoke-interface {p1}, LX/07jy;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/0cf8;->W7:LX/0U9d;

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_6

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_3
    invoke-interface {p1, v6}, LX/07jy;->LIZLLL(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p1, v6}, LX/07jy;->LIZLLL(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_3

    :cond_7
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_0
.end method
