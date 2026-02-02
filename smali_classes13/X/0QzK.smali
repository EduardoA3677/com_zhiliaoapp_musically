.class public final LX/0QzK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3CommentConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3CommentConfig;

    const/4 v3, 0x5

    const/16 v2, 0xa

    const-wide/32 v0, 0x927c0

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3CommentConfig;-><init>(IIJ)V

    sput-object v4, LX/0QzK;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3CommentConfig;

    const/16 v0, 0x23c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QzK;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()I
    .locals 3

    invoke-static {}, LX/0ARo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0QzK;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3CommentConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3CommentConfig;->defaultShowCount:I

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3CommentConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3CommentConfig;->viewMoreShowCount:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    sget-object v2, LX/0QzK;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3CommentConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3CommentConfig;->defaultShowCount:I

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3CommentConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3CommentConfig;->viewMoreShowCount:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x5

    return v1
.end method
