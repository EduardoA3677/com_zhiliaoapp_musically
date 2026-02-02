.class public final LX/0hVH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13jq;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressServiceImpl;

.field public final synthetic LIZIZ:LX/0t7j;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressServiceImpl;LX/0t7j;Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;)V
    .locals 0

    iput-object p1, p0, LX/0hVH;->LIZ:Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressServiceImpl;

    iput-object p2, p0, LX/0hVH;->LIZIZ:LX/0t7j;

    iput-object p3, p0, LX/0hVH;->LIZJ:Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    const-string v0, "LongPressAweme_requestKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0hVH;->LIZ:Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressServiceImpl;

    iget-object v4, p0, LX/0hVH;->LIZIZ:LX/0t7j;

    iget-object v2, p0, LX/0hVH;->LIZJ:Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "longpress_aweme_fragment_favorite_video_key"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "longpress_aweme_fragment_action_failure_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/ur/longpress/ActionFailureResult;

    invoke-virtual {v2}, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "profile_long_press"

    invoke-static {v4, v1, v0, v2}, LX/0JQu;->LIZIZ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    if-eqz v3, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ILongPressService handleLikeActionFailure, it.failureException is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/ur/longpress/ActionFailureResult;->failureException:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", it.msgStringId is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/ss/android/ugc/ur/longpress/ActionFailureResult;->msgStringId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v3, Lcom/ss/android/ugc/ur/longpress/ActionFailureResult;->failureException:Ljava/lang/Exception;

    iget v0, v3, Lcom/ss/android/ugc/ur/longpress/ActionFailureResult;->msgStringId:I

    invoke-static {v4, v1, v0}, LX/0hWd;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)Z

    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method
