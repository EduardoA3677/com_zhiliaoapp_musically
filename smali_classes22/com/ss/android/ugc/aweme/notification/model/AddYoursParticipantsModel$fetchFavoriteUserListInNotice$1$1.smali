.class public final Lcom/ss/android/ugc/aweme/notification/model/AddYoursParticipantsModel$fetchFavoriteUserListInNotice$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic $cursor:J

.field public final synthetic $it:J

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/notification/model/AddYoursParticipantsModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/notification/model/AddYoursParticipantsModel;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notification/model/AddYoursParticipantsModel$fetchFavoriteUserListInNotice$1$1;->this$0:Lcom/ss/android/ugc/aweme/notification/model/AddYoursParticipantsModel;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/notification/model/AddYoursParticipantsModel$fetchFavoriteUserListInNotice$1$1;->$it:J

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/notification/model/AddYoursParticipantsModel$fetchFavoriteUserListInNotice$1$1;->$cursor:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    const-string v1, "AddYoursParticipantsModel@6f47.fetchFavoriteUserListInNotice$1$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/model/AddYoursParticipantsModel$fetchFavoriteUserListInNotice$1$1;->this$0:Lcom/ss/android/ugc/aweme/notification/model/AddYoursParticipantsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/model/AddYoursParticipantsModel;->getAySvc()Lcom/ss/android/ugc/tiktok/addyours/service/IAddYoursService;

    move-result-object v2

    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/notification/model/AddYoursParticipantsModel$fetchFavoriteUserListInNotice$1$1;->$it:J

    iget-wide v6, p0, Lcom/ss/android/ugc/aweme/notification/model/AddYoursParticipantsModel$fetchFavoriteUserListInNotice$1$1;->$cursor:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/model/AddYoursParticipantsModel$fetchFavoriteUserListInNotice$1$1;->this$0:Lcom/ss/android/ugc/aweme/notification/model/AddYoursParticipantsModel;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/notification/model/AddYoursParticipantsModel;->passThrough:Ljava/lang/String;

    const/16 v3, 0x14

    invoke-interface/range {v2 .. v8}, Lcom/ss/android/ugc/tiktok/addyours/service/IAddYoursService;->LJIIJJI(IJJLjava/lang/String;)Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursNoticeVideosResp;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
