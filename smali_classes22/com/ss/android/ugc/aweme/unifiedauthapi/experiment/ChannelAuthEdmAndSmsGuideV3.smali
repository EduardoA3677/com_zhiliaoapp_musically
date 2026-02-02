.class public final Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelAuthEdmAndSmsGuideV3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:I = 0x0

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelAuthEdmAndSmsGuideV3;

.field public static final V1:I = 0x1

.field public static final V2:I = 0x2

.field public static final V3:I = 0x3

.field public static final V4:I = 0x4

.field public static final V5:I = 0x5

.field public static final value$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelAuthEdmAndSmsGuideV3;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelAuthEdmAndSmsGuideV3;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelAuthEdmAndSmsGuideV3;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelAuthEdmAndSmsGuideV3;

    const/16 v0, 0x6ff

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelAuthEdmAndSmsGuideV3;->value$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final canShowBanner()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelAuthEdmAndSmsGuideV3;->isV4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelAuthEdmAndSmsGuideV3;->isV5()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final enabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelAuthEdmAndSmsGuideV3;->getValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelAuthEdmAndSmsGuideV3;->value$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final isV1()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelAuthEdmAndSmsGuideV3;->getValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final isV2()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelAuthEdmAndSmsGuideV3;->getValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isV3()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelAuthEdmAndSmsGuideV3;->getValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isV4()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelAuthEdmAndSmsGuideV3;->getValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isV5()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelAuthEdmAndSmsGuideV3;->getValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
