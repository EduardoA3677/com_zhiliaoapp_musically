.class public final Lcom/ss/android/ugc/aweme/notification/model/SocialAvatarLikeListViewModel$setAvatarId$1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/notification/model/SocialAvatarLikeListState;",
        "Lcom/ss/android/ugc/aweme/notification/model/SocialAvatarLikeListState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $avatarId:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/notification/model/SocialAvatarLikeListViewModel$setAvatarId$1;->$avatarId:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/notification/model/SocialAvatarLikeListState;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/notification/model/SocialAvatarLikeListViewModel$setAvatarId$1;->$avatarId:J

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/notification/model/SocialAvatarLikeListState;->checksum:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notification/model/SocialAvatarLikeListState;->listState:LX/0IqL;

    invoke-virtual {p1, v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/notification/model/SocialAvatarLikeListState;->copy(JLjava/lang/String;LX/0IqL;)Lcom/ss/android/ugc/aweme/notification/model/SocialAvatarLikeListState;

    move-result-object v0

    return-object v0
.end method
