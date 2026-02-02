.class public final LX/15qg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/15qg;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV2RequestRetryConfig;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/15qg;

    invoke-direct {v0}, LX/15qg;-><init>()V

    sput-object v0, LX/15qg;->LIZ:LX/15qg;

    new-instance v1, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV2RequestRetryConfig;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV2RequestRetryConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v1, LX/15qg;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV2RequestRetryConfig;

    const/16 v0, 0x22a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/15qg;->LIZJ:LX/05ta;

    const/16 v0, 0x22c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/15qg;->LIZLLL:LX/05ta;

    const/16 v0, 0x22b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/15qg;->LJ:LX/05ta;

    const/16 v0, 0x22d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/15qg;->LJFF:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
