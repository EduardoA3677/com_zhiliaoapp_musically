.class public final enum LX/0UOH;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0UOH;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0UOi;

.field public static final enum LEVEL_BUSINESS_ONE:LX/0UOH;

.field public static final enum LEVEL_BUSINESS_TWO:LX/0UOH;

.field public static final enum LEVEL_TECHNICAL:LX/0UOH;

.field public static final LL:LX/0UOI;

.field public static final LLILIL:LX/0UOG;

.field public static final synthetic LLILL:[LX/0UOH;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum NONE:LX/0UOH;

.field public static final businessStableStepTwoTask:LX/0UNk;

.field public static maxLevel:I

.field public static minLevel:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0UOH;

    const-string v0, "NONE"

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8}, LX/0UOH;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0UOH;->NONE:LX/0UOH;

    new-instance v7, LX/0UOH;

    const-string v0, "LEVEL_TECHNICAL"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6}, LX/0UOH;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0UOH;->LEVEL_TECHNICAL:LX/0UOH;

    new-instance v5, LX/0UOH;

    const-string v0, "LEVEL_BUSINESS_ONE"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4}, LX/0UOH;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0UOH;->LEVEL_BUSINESS_ONE:LX/0UOH;

    new-instance v3, LX/0UOH;

    const-string v0, "LEVEL_BUSINESS_TWO"

    const/4 v2, 0x3

    invoke-direct {v3, v0, v2}, LX/0UOH;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0UOH;->LEVEL_BUSINESS_TWO:LX/0UOH;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0UOH;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0UOH;->LLILL:[LX/0UOH;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0UOH;->LLILLIZIL:LX/0Pge;

    new-instance v0, LX/0UOi;

    invoke-direct {v0}, LX/0UOi;-><init>()V

    sput-object v0, LX/0UOH;->Companion:LX/0UOi;

    new-instance v0, LX/0UOI;

    invoke-direct {v0}, LX/0UOI;-><init>()V

    sput-object v0, LX/0UOH;->LL:LX/0UOI;

    new-instance v0, LX/0UOG;

    invoke-direct {v0}, LX/0UOG;-><init>()V

    sput-object v0, LX/0UOH;->LLILIL:LX/0UOG;

    new-instance v0, LX/0UNk;

    invoke-direct {v0}, LX/0UNk;-><init>()V

    sput-object v0, LX/0UOH;->businessStableStepTwoTask:LX/0UNk;

    sput v4, LX/0UOH;->minLevel:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0UOH;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0UOH;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0UOH;
    .locals 1

    const-class v0, LX/0UOH;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0UOH;

    return-object v0
.end method

.method public static values()[LX/0UOH;
    .locals 1

    sget-object v0, LX/0UOH;->LLILL:[LX/0UOH;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0UOH;

    return-object v0
.end method


# virtual methods
.method public final downgrade(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0UOH;
    .locals 6

    sget-object v1, LX/0UOJ;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v5, v1, v0

    const-string v3, "current level is Technical, max audience count is less than 2000, no need to downgrade"

    const-string v2, "StableModeLevel"

    const/4 v1, 0x1

    if-eq v5, v1, :cond_5

    const/4 v4, 0x2

    if-eq v5, v4, :cond_3

    const/4 v3, 0x3

    if-eq v5, v3, :cond_1

    const/4 v0, 0x4

    if-ne v5, v0, :cond_0

    const-string v0, "current level is BusinessTwo, no need to downgrade"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "livesdk_anchor_stable_mode_preserve"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    sget-object v0, LX/0UOH;->LEVEL_BUSINESS_TWO:LX/0UOH;

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    sget v0, LX/0UOH;->minLevel:I

    if-ne v0, v1, :cond_2

    const-string v0, "minlevel is 1, do not allow downgrade to business two"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0UOH;->LEVEL_BUSINESS_ONE:LX/0UOH;

    return-object v0

    :cond_2
    const-string v0, "current level is BusinessOne, downgrade to business two"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p2}, LX/0UOK;->LIZ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0TaZ;->LJJJIL(I)V

    sget-object v0, LX/0UOH;->businessStableStepTwoTask:LX/0UNk;

    invoke-virtual {v0, p2, v1}, LX/0UNk;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    sget-object v0, LX/0UOH;->LEVEL_BUSINESS_TWO:LX/0UOH;

    return-object v0

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/BroadcastStableModeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BroadcastStableModeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BroadcastStableModeSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig;->businessAudienceCountThreshold:I

    if-ge p1, v0, :cond_4

    invoke-static {v2, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0UOH;->LEVEL_TECHNICAL:LX/0UOH;

    return-object v0

    :cond_4
    const-string v0, "current level is Technical, max audience count is more than 2000, downgrade to business one"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p2}, LX/0UOK;->LIZ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0TaZ;->LJJJIL(I)V

    sget-object v0, LX/0UOH;->LLILIL:LX/0UOG;

    invoke-virtual {v0, p2, v1}, LX/0UOG;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    sget-object v0, LX/0UOH;->LEVEL_BUSINESS_ONE:LX/0UOH;

    return-object v0

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/BroadcastStableModeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BroadcastStableModeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BroadcastStableModeSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig;->techAudienceCountThreshold:I

    if-ge p1, v0, :cond_6

    invoke-static {v2, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0UOH;->NONE:LX/0UOH;

    return-object v0

    :cond_6
    const-string v0, "current level is None, downgrade  to technical"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, p2}, LX/0UOK;->LIZ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0TaZ;->LJJJIL(I)V

    sget-object v0, LX/0UOH;->LL:LX/0UOI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1}, LX/0UOI;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    sget-object v0, LX/0UOH;->LEVEL_TECHNICAL:LX/0UOH;

    return-object v0
.end method

.method public final upgrade(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0UOH;
    .locals 6

    sget-object v1, LX/0UOJ;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v5, v1, v0

    const-string v4, "StableModeLevel"

    const/4 v3, 0x1

    if-eq v5, v3, :cond_4

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-eq v5, v2, :cond_3

    const/4 v0, 0x3

    if-eq v5, v0, :cond_1

    const/4 v0, 0x4

    if-ne v5, v0, :cond_0

    const-string v0, "current level is BusinessTwo, upgrade to BusinessOne"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/0UOK;->LIZIZ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0TaZ;->LJJJIL(I)V

    sget-object v0, LX/0UOH;->businessStableStepTwoTask:LX/0UNk;

    invoke-virtual {v0, p1, v1}, LX/0UNk;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    sget-object v0, LX/0UOH;->LEVEL_BUSINESS_ONE:LX/0UOH;

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    sget v0, LX/0UOH;->maxLevel:I

    if-ne v0, v3, :cond_2

    sget-object v0, LX/0UOH;->LEVEL_BUSINESS_ONE:LX/0UOH;

    return-object v0

    :cond_2
    const-string v0, "current level is BusinessOne, upgrade to Technical"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p1}, LX/0UOK;->LIZIZ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0TaZ;->LJJJIL(I)V

    sget-object v0, LX/0UOH;->LLILIL:LX/0UOG;

    invoke-virtual {v0, p1, v1}, LX/0UOG;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    sget-object v0, LX/0UOH;->LEVEL_TECHNICAL:LX/0UOH;

    return-object v0

    :cond_3
    const-string v0, "current level is Technical, upgrade to none"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/0UOK;->LIZIZ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0TaZ;->LJJJIL(I)V

    sget-object v0, LX/0UOH;->LL:LX/0UOI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LX/0UOI;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    sget-object v0, LX/0UOH;->NONE:LX/0UOH;

    return-object v0

    :cond_4
    const-string v0, "current level is None, no need to upgrade"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0UOH;->NONE:LX/0UOH;

    return-object v0
.end method
