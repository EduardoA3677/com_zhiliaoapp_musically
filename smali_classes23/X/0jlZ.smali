.class public final LX/0jlZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/friendstab/exp/FriendSimpleFeedInteractionConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendSimpleFeedInteractionConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendSimpleFeedInteractionConfig;-><init>(II)V

    sput-object v1, LX/0jlZ;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/exp/FriendSimpleFeedInteractionConfig;

    new-instance v0, LX/0jla;

    invoke-direct {v0}, LX/0jla;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0jlZ;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "homepage_friends"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0jlZ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendSimpleFeedInteractionConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendSimpleFeedInteractionConfig;->exposeFriendComments:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "homepage_friends"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0jlZ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendSimpleFeedInteractionConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendSimpleFeedInteractionConfig;->exposeMessageBox:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
