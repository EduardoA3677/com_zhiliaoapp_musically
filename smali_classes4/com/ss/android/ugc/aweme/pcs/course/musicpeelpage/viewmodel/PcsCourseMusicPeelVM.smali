.class public final Lcom/ss/android/ugc/aweme/pcs/course/musicpeelpage/viewmodel/PcsCourseMusicPeelVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/07ii;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0KGS;

.field public LLILIL:LX/07ie;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/07ii;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/07ii;-><init>(I)V

    return-object v1
.end method

.method public final hu2()LX/07ie;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/musicpeelpage/viewmodel/PcsCourseMusicPeelVM;->LLILIL:LX/07ie;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/pcs/course/musicpeelpage/viewmodel/PcsCourseMusicPeelVM;->LL:LX/0KGS;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const-string v2, "source_default_key"

    const-class v1, LX/07ie;

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/07ie;

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/musicpeelpage/viewmodel/PcsCourseMusicPeelVM;->LLILIL:LX/07ie;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/musicpeelpage/viewmodel/PcsCourseMusicPeelVM;->LLILIL:LX/07ie;

    return-object v0
.end method

.method public final iu2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/musicpeelpage/viewmodel/PcsCourseMusicPeelVM;->hu2()LX/07ie;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/07ie;->LLILLL:LX/07jy;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/07jy;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/musicpeelpage/viewmodel/PcsCourseMusicPeelVM;->hu2()LX/07ie;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/07ie;->LLILLL:LX/07jy;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/07jy;->isMute()Z

    move-result v5

    :goto_1
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    const-string v4, "review_in_progress"

    :goto_2
    const-string v0, "livesdk_service_plus_course_video_preview_page"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/musicpeelpage/viewmodel/PcsCourseMusicPeelVM;->hu2()LX/07ie;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/07ie;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/musicpeelpage/viewmodel/PcsCourseMusicPeelVM;->hu2()LX/07ie;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/07ie;->LL:Ljava/lang/String;

    :goto_4
    const-string v0, "show_entrance"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click_position"

    invoke-virtual {v3, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v3, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/musicpeelpage/viewmodel/PcsCourseMusicPeelVM;->hu2()LX/07ie;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/07ie;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    const-string v0, "course_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/musicpeelpage/viewmodel/PcsCourseMusicPeelVM;->hu2()LX/07ie;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/07ie;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    const-string v0, "video_id"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    const-string v1, "1"

    :goto_6
    const-string v0, "mute_status"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "music_review_result"

    invoke-virtual {v3, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_6

    :cond_2
    move-object v1, v2

    goto :goto_5

    :cond_3
    move-object v1, v2

    goto :goto_4

    :cond_4
    move-object v1, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const-string v4, "review_pass"

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    const-string v4, "detach_fail"

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    const-string v4, "detach_in_progess"

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    const-string v4, "detach_success"

    goto/16 :goto_2

    :cond_9
    move-object v4, v2

    goto/16 :goto_2

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_b
    move-object v3, v2

    goto/16 :goto_0
.end method

.method public final ju2()V
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/musicpeelpage/viewmodel/PcsCourseMusicPeelVM;->hu2()LX/07ie;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/07ie;->LLILLL:LX/07jy;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/07jy;->LJIJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x222

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/07jy;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/musicpeelpage/viewmodel/PcsCourseMusicPeelVM;->hu2()LX/07ie;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v3, v0, LX/07ie;->LLILL:J

    const/16 v0, 0x401

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/api/network/IPcsCourseApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/pcs/course/api/network/IPcsCourseApi;

    new-instance v7, Lwebcast/api/smb/ListSMBCourseVideosRequest;

    invoke-direct {v7}, Lwebcast/api/smb/ListSMBCourseVideosRequest;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/musicpeelpage/viewmodel/PcsCourseMusicPeelVM;->hu2()LX/07ie;

    move-result-object v0

    const-wide/16 v5, -0x1

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/07ie;->LLILLIZIL:J

    :goto_0
    iput-wide v0, v7, Lwebcast/api/smb/ListSMBCourseVideosRequest;->anchorId:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/musicpeelpage/viewmodel/PcsCourseMusicPeelVM;->hu2()LX/07ie;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v5, v0, LX/07ie;->LLILIL:J

    :cond_1
    iput-wide v5, v7, Lwebcast/api/smb/ListSMBCourseVideosRequest;->courseId:J

    const/4 v0, 0x1

    iput v0, v7, Lwebcast/api/smb/ListSMBCourseVideosRequest;->scene:I

    const/4 v2, 0x0

    iput v2, v7, Lwebcast/api/smb/ListSMBCourseVideosRequest;->offset:I

    iput v2, v7, Lwebcast/api/smb/ListSMBCourseVideosRequest;->count:I

    new-array v1, v0, [Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Lwebcast/api/smb/ListSMBCourseVideosRequest;->videoIdList:Ljava/util/List;

    invoke-interface {v8, v7}, Lcom/ss/android/ugc/aweme/pcs/course/api/network/IPcsCourseApi;->loadCourseVideos(Lwebcast/api/smb/ListSMBCourseVideosRequest;)LX/0aLQ;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/musicpeelpage/viewmodel/PcsCourseMusicPeelVM;->hu2()LX/07ie;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/07ie;->LL:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    const-string v1, "/smb/course/video/list/"

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

    move-result-object v3

    new-instance v2, LY/AfS125S0100000_3;

    const/16 v0, 0xc

    invoke-direct {v2, p0, v0}, LY/AfS125S0100000_3;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS125S0100000_3;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/AfS125S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_4
    return-void

    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
