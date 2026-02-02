.class public final Lcom/ss/android/ugc/aweme/verify/FeedPropPinConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lcom/ss/android/ugc/aweme/verify/PropPinConfig;

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/verify/FeedPropPinConfig;

.field public static final VALUE$delegate:LX/05ta;

.field public static final allowList$delegate:LX/05ta;

.field public static final count$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ss/android/ugc/aweme/verify/FeedPropPinConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/verify/FeedPropPinConfig;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/verify/FeedPropPinConfig;->INSTANCE:Lcom/ss/android/ugc/aweme/verify/FeedPropPinConfig;

    new-instance v4, Lcom/ss/android/ugc/aweme/verify/PropPinConfig;

    const-string v3, "homepage_follow"

    const-string v2, "homepage_topic_stem"

    const-string v1, "homepage_hot"

    const-string v0, "homepage_friends"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v4, v1, v0}, Lcom/ss/android/ugc/aweme/verify/PropPinConfig;-><init>(Ljava/util/List;I)V

    sput-object v4, Lcom/ss/android/ugc/aweme/verify/FeedPropPinConfig;->DEFAULT:Lcom/ss/android/ugc/aweme/verify/PropPinConfig;

    const/16 v0, 0x11a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/verify/FeedPropPinConfig;->VALUE$delegate:LX/05ta;

    const/16 v0, 0x11c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/verify/FeedPropPinConfig;->count$delegate:LX/05ta;

    const/16 v0, 0x11b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/verify/FeedPropPinConfig;->allowList$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAllowList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/verify/FeedPropPinConfig;->allowList$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/verify/FeedPropPinConfig;->count$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getDEFAULT()Lcom/ss/android/ugc/aweme/verify/PropPinConfig;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/verify/FeedPropPinConfig;->DEFAULT:Lcom/ss/android/ugc/aweme/verify/PropPinConfig;

    return-object v0
.end method

.method public final getVALUE()Lcom/ss/android/ugc/aweme/verify/PropPinConfig;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/verify/FeedPropPinConfig;->VALUE$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/verify/PropPinConfig;

    return-object v0
.end method
