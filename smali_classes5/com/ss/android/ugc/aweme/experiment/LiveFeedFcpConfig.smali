.class public final Lcom/ss/android/ugc/aweme/experiment/LiveFeedFcpConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BOTTOM_TAB:I = 0x2

.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/experiment/LiveFeedFcpConfig;

.field public static final cacheValue$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/LiveFeedFcpConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/experiment/LiveFeedFcpConfig;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveFeedFcpConfig;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/LiveFeedFcpConfig;

    const/16 v0, 0x321

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveFeedFcpConfig;->cacheValue$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enableBottomTab()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/LiveFeedFcpConfig;->getValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final getValue()I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveFeedFcpConfig;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/LiveFeedFcpConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/LiveFeedFcpConfig;->getCacheValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final getCacheValue()I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveFeedFcpConfig;->cacheValue$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
