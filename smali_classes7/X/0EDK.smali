.class public final LX/0EDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabLocalCacheConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabLocalCacheConfig;

    const/4 v1, 0x5

    const v0, 0x5265c00

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabLocalCacheConfig;-><init>(II)V

    sput-object v2, LX/0EDK;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabLocalCacheConfig;

    const/16 v0, 0x1f8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0EDK;->LIZIZ:LX/05ta;

    return-void
.end method
