.class public final LX/0TKh;
.super LX/0TJl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0TJl<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0TJl;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0TIs;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0TIs<",
            "*>;"
        }
    .end annotation

    new-instance v3, LX/0rsr;

    invoke-virtual {p0}, LX/0TJl;->LJ()LX/0TMw;

    move-result-object v0

    iget-object v2, v0, LX/0TMw;->LIZLLL:LX/0t7j;

    invoke-virtual {p0}, LX/0TJl;->LJ()LX/0TMw;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v3, v0, v2, v1}, LX/0rsr;-><init>(ILandroid/content/Context;LX/0TMw;)V

    return-object v3
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .locals 25

    sget-object v2, LX/0TGA;->LIVE_EVENT_COUNTDOWN:LX/0TGA;

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2, v0, v0}, LX/0TJe;->LIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0TGA;II)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getCountDownStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getTitle()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getCountDownStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    move-result-object v0

    const-wide/16 v20, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getExpiredTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    const/16 v0, 0x3e8

    int-to-long v6, v0

    mul-long/2addr v6, v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getCountDownStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getSubscribeNum()J

    move-result-wide v10

    :goto_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getCountDownStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getSubscribe()Ljava/lang/Boolean;

    move-result-object v12

    :goto_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getCountDownStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getTextAlreadySubscribed()Ljava/lang/String;

    move-result-object v15

    :goto_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getCountDownStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getTextAlreadyExpired()Ljava/lang/String;

    move-result-object v13

    :goto_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getCountDownStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getTextTobeSubscribed()Ljava/lang/String;

    move-result-object v14

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getCountDownStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getEventId()J

    move-result-wide v20

    :cond_1
    new-instance v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;

    const-wide/16 v8, 0x0

    const/16 v16, 0x0

    const/16 v23, 0x5e08

    const/16 v24, 0x0

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v22, v16

    invoke-direct/range {v3 .. v24}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;JJJLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :cond_2
    move-object v13, v14

    goto :goto_5

    :cond_3
    move-object v15, v14

    goto :goto_4

    :cond_4
    move-object v12, v14

    goto :goto_3

    :cond_5
    const-wide/16 v10, 0x0

    goto :goto_2

    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_7
    move-object v5, v14

    goto :goto_0
.end method
