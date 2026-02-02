.class public final LX/118d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B1m;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/friends/lego/MafFollowBackBootRequest;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friends/lego/MafFollowBackBootRequest;)V
    .locals 0

    iput-object p1, p0, LX/118d;->LL:Lcom/ss/android/ugc/aweme/friends/lego/MafFollowBackBootRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLLIL(ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "type = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", curUid = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/118d;->LL:Lcom/ss/android/ugc/aweme/friends/lego/MafFollowBackBootRequest;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friends/lego/MafFollowBackBootRequest;->LL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", oldUser = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and new user = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MafFollowBackBootRequest"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/118d;->LL:Lcom/ss/android/ugc/aweme/friends/lego/MafFollowBackBootRequest;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friends/lego/MafFollowBackBootRequest;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/118d;->LL:Lcom/ss/android/ugc/aweme/friends/lego/MafFollowBackBootRequest;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friends/lego/MafFollowBackBootRequest;->LL:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/118d;->LL:Lcom/ss/android/ugc/aweme/friends/lego/MafFollowBackBootRequest;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/friends/lego/MafFollowBackBootRequest;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/118d;->LL:Lcom/ss/android/ugc/aweme/friends/lego/MafFollowBackBootRequest;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/lego/MafFollowBackBootRequest;->LIZ()V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
