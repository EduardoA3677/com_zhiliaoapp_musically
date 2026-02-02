.class public final LX/15qf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/15qf;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV2CollectionItemsPreloadConfig;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/15qf;

    invoke-direct {v0}, LX/15qf;-><init>()V

    sput-object v0, LX/15qf;->LIZ:LX/15qf;

    new-instance v1, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV2CollectionItemsPreloadConfig;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV2CollectionItemsPreloadConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v1, LX/15qf;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV2CollectionItemsPreloadConfig;

    const/16 v0, 0x224

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/15qf;->LIZJ:LX/05ta;

    const/16 v0, 0x226

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/15qf;->LIZLLL:LX/05ta;

    const/16 v0, 0x225

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/15qf;->LJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
