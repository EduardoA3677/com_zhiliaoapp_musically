.class public final LX/0Qg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QmU;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsFeedComponentV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsFeedComponentV2;)V
    .locals 0

    iput-object p1, p0, LX/0Qg1;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsFeedComponentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0QmS;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "FriendsFeedComponentV2"

    const-string v0, "on mutePosts"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Qg1;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsFeedComponentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsFeedComponentV2;->LLJILLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/assem/IFriendCollectionSyncAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/friendstab/assem/IFriendCollectionSyncAbility;->C90(Ljava/lang/String;LX/0QmS;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
