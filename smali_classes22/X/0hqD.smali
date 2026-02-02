.class public final LX/0hqD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/profile/business/feed/CollectProfileListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;)Lcom/ss/android/ugc/profile/business/feed/CollectProfileListFragment;
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/profile/business/feed/CollectProfileListFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/profile/business/feed/CollectProfileListFragment;-><init>()V

    iput-object p0, v3, Lcom/ss/android/ugc/profile/business/feed/CollectProfileListFragment;->LLILZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-boolean p1, v3, Lcom/ss/android/ugc/profile/business/feed/CollectProfileListFragment;->LLILZIL:Z

    iput-object p2, v3, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->LLILL:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/feed/CollectProfileListFragment;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QUr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CollectProfileListFragment instance user: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isMyProfile: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    return-object v3
.end method
