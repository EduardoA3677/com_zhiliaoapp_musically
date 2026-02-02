.class public final Lcom/ss/android/ugc/aweme/notification/model/SocialAvatarLikeListViewModel$onLoadMore$1;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.notification.model.SocialAvatarLikeListViewModel"
    f = "SocialAvatarLikeListViewModel.kt"
    l = {
        0x2a
    }
    m = "onLoadMore"
.end annotation


# instance fields
.field public J$0:J

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/notification/model/SocialAvatarLikeListViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/notification/model/SocialAvatarLikeListViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/notification/model/SocialAvatarLikeListViewModel;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/notification/model/SocialAvatarLikeListViewModel$onLoadMore$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notification/model/SocialAvatarLikeListViewModel$onLoadMore$1;->this$0:Lcom/ss/android/ugc/aweme/notification/model/SocialAvatarLikeListViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "SocialAvatarLikeListViewModel@fffd.onLoadMore$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notification/model/SocialAvatarLikeListViewModel$onLoadMore$1;->result:Ljava/lang/Object;

    iget v1, p0, Lcom/ss/android/ugc/aweme/notification/model/SocialAvatarLikeListViewModel$onLoadMore$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lcom/ss/android/ugc/aweme/notification/model/SocialAvatarLikeListViewModel$onLoadMore$1;->label:I

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/notification/model/SocialAvatarLikeListViewModel$onLoadMore$1;->this$0:Lcom/ss/android/ugc/aweme/notification/model/SocialAvatarLikeListViewModel;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, p0}, Lcom/ss/android/ugc/aweme/notification/model/SocialAvatarLikeListViewModel;->onLoadMore(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
