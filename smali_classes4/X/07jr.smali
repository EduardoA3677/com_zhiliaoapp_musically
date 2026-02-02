.class public final LX/07jr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/161W;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;

.field public final synthetic LIZIZ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;LX/0t7j;)V
    .locals 0

    iput-object p1, p0, LX/07jr;->LIZ:Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;

    iput-object p2, p0, LX/07jr;->LIZIZ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 14

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/event/PcsCoursePurchaseSuccess;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->su2(Ljava/lang/Class;)V

    iget-object v1, p0, LX/07jr;->LIZ:Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;

    const/16 v0, 0x3ea

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v6, p0, LX/07jr;->LIZ:Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/ss/android/ugc/aweme/pcs/course/api/network/IPcsCourseApi;->LIZ:LX/0EFS;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0EFS;->LIZJ:Lcom/ss/android/ugc/aweme/pcs/course/api/network/IPcsCourseApi;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;->ku2()LX/07jj;

    move-result-object v2

    const-wide/16 v10, 0x0

    if-eqz v2, :cond_6

    iget-wide v8, v2, LX/07jj;->LLILIL:J

    :goto_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;->ku2()LX/07jj;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v10, v2, LX/07jj;->LL:J

    :cond_0
    const-string v13, ""

    const/4 v12, 0x3

    invoke-interface/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/pcs/course/api/network/IPcsCourseApi;->loadCourseDetail(JJILjava/lang/String;)LX/0aLQ;

    move-result-object v7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;->ku2()LX/07jj;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v5, v2, LX/07jj;->LLILLL:Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_1
    const-string v5, ""

    :cond_2
    const-string v4, "/smb/course/detail/"

    const/16 v2, 0xc

    invoke-static {v7, v5, v4, v3, v2}, LX/0a9j;->LJFF(LX/0aLQ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AFwS214S0000000_1;I)LX/0aLQ;

    move-result-object v4

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v4

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v7

    new-instance v5, LY/AfS1S0100100_3;

    const/4 v2, 0x0

    invoke-direct {v5, v6, v0, v1, v2}, LY/AfS1S0100100_3;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;JI)V

    new-instance v4, LY/AfS1S0100100_3;

    const/4 v2, 0x1

    invoke-direct {v4, v6, v0, v1, v2}, LY/AfS1S0100100_3;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;JI)V

    invoke-virtual {v7, v5, v4}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    iget-object v4, p0, LX/07jr;->LIZ:Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_service_plus_course_paid_success"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;->ku2()LX/07jj;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/07jj;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;->ku2()LX/07jj;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/07jj;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "course_purchased_page"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;->ku2()LX/07jj;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/07jj;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_3
    const-string v0, "course_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    const-wide/16 v8, 0x0

    goto/16 :goto_0
.end method

.method public final LIZLLL(LX/1618;)V
    .locals 9

    iget-object v1, p0, LX/07jr;->LIZ:Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;

    const/16 v0, 0x3e9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/4 v8, 0x0

    move-object v7, p1

    if-eqz v7, :cond_7

    invoke-virtual {v7}, LX/07k7;->getStage()LX/07lp;

    move-result-object v0

    :goto_0
    const/4 v3, -0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/07ju;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    :cond_0
    :goto_1
    new-instance v1, LX/0pIM;

    iget-object v2, p0, LX/07jr;->LIZIZ:Landroid/app/Activity;

    const/4 v5, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {v7}, LX/07k4;->getErrorCode()I

    move-result v4

    :goto_2
    instance-of v0, v7, LX/1611;

    if-eqz v0, :cond_1

    move-object v0, v7

    check-cast v0, LX/1611;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1611;->getDetailCode()I

    move-result v5

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, LX/07k4;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    const-string v6, ""

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v7}, LX/07k4;->getLogMap()Ljava/util/Map;

    move-result-object v8

    :cond_4
    invoke-direct/range {v1 .. v8}, LX/0pIM;-><init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/Exception;Ljava/util/Map;)V

    const-string v0, "course"

    iput-object v0, v1, LX/0pIM;->LJII:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->nc()LX/07jt;

    move-result-object v0

    invoke-interface {v0, v1}, LX/07jt;->LIZIZ(LX/0pIM;)V

    return-void

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    move v3, v0

    goto :goto_1

    :cond_7
    move-object v0, v8

    goto :goto_0
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
