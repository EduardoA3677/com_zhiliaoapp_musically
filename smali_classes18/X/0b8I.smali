.class public final LX/0b8I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivityStickerConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivityStickerConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivityStickerConfig;-><init>(Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;)V

    sput-object v1, LX/0b8I;->LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivityStickerConfig;

    const/16 v0, 0x15d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0b8I;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivityStickerConfig;
    .locals 1

    sget-object v0, LX/0b8I;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivityStickerConfig;

    return-object v0
.end method

.method public static LIZIZ(LX/08HB;)J
    .locals 9

    sget-object v1, LX/0b8L;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0b8I;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivityStickerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivityStickerConfig;->repost:Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;

    const-string v1, "\u2764\ufe0f"

    const-string v7, ""

    const-wide v2, 0xa5eb84403L

    const-wide v4, 0xa47198d03L

    const/4 v6, 0x2

    const-wide v8, 0x6399439d8ed50406L    # 6.102134431714234E171

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;-><init>(Ljava/lang/String;JJILjava/lang/String;J)V

    :cond_0
    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;->stickerId:J

    return-wide v0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    invoke-static {}, LX/0b8I;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivityStickerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivityStickerConfig;->post:Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;

    if-nez v0, :cond_3

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;

    const-string v1, "\u2764\ufe0f"

    const-string v7, ""

    const-wide v2, 0xa5eb84403L

    const-wide v4, 0xa47198d03L

    const/4 v6, 0x2

    const-wide v8, 0x6399439d8ed50406L    # 6.102134431714234E171

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;-><init>(Ljava/lang/String;JJILjava/lang/String;J)V

    :cond_3
    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;->stickerId:J

    return-wide v0
.end method
