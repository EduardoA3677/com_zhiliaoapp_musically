.class public final LX/07PX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/friends/model/MutualUser;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friends/model/MutualUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07PX;->LL:Lcom/ss/android/ugc/aweme/friends/model/MutualUser;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 4

    instance-of v0, p1, LX/07PX;

    if-eqz v0, :cond_1

    check-cast p1, LX/07PX;

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/07PX;->LL:Lcom/ss/android/ugc/aweme/friends/model/MutualUser;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/07PX;->LL:Lcom/ss/android/ugc/aweme/friends/model/MutualUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;->getNickname()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/07PX;->LL:Lcom/ss/android/ugc/aweme/friends/model/MutualUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/07PX;->LL:Lcom/ss/android/ugc/aweme/friends/model/MutualUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    iget-object v0, p0, LX/07PX;->LL:Lcom/ss/android/ugc/aweme/friends/model/MutualUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/07PX;

    if-eqz v0, :cond_0

    check-cast p1, LX/07PX;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/07PX;->LL:Lcom/ss/android/ugc/aweme/friends/model/MutualUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/07PX;->LL:Lcom/ss/android/ugc/aweme/friends/model/MutualUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
