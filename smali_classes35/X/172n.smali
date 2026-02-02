.class public final LX/172n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/172n;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV2FriendCollectionsPageSizeConfig;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/172n;

    invoke-direct {v0}, LX/172n;-><init>()V

    sput-object v0, LX/172n;->LIZ:LX/172n;

    new-instance v3, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV2FriendCollectionsPageSizeConfig;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v2, v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV2FriendCollectionsPageSizeConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v3, LX/172n;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV2FriendCollectionsPageSizeConfig;

    const/16 v0, 0x227

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/172n;->LIZJ:LX/05ta;

    const/16 v0, 0x229

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/172n;->LIZLLL:LX/05ta;

    const/16 v0, 0x228

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/172n;->LJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
