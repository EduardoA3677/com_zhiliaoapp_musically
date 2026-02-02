.class public final LX/0R0i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;

    const/4 v1, 0x1

    const/16 v2, 0x258

    const/16 v3, 0x8

    const/16 v4, 0xa

    const/4 v6, 0x5

    const/4 v7, 0x3

    move v5, v4

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;-><init>(ZIIIIIIIII)V

    sput-object v0, LX/0R0i;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;

    const/16 v0, 0x23b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0R0i;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;
    .locals 1

    sget-object v0, LX/0R0i;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;

    return-object v0
.end method
