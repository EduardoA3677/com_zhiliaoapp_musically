.class public abstract LX/0Tax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0wW2;

.field public final LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0TVt;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/05ta;

.field public LJ:LX/0wW9;

.field public LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0wW2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Tax;->LIZ:LX/0wW2;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0Tax;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0Tax;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0Tay;

    invoke-direct {v0}, LX/0Tay;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Tax;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LIZ(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;)Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;
    .locals 2

    sget-object v1, LX/0TVp;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;->ALTERNATE_IMAGE_HIDDEN_MODE:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;->ALTERNATE_IMAGE_FILL_MODE:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x1f4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x320

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pp_sourcecrop"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "water_mark_opt"

    invoke-static {v0, p0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract LIZJ()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0TVt;",
            ">;"
        }
    .end annotation
.end method

.method public final LIZLLL()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Tax;->LIZ:LX/0wW2;

    iget-object v0, v0, LX/0wW2;->LJI:LX/0wXG;

    invoke-interface {v0}, LX/0wXG;->LJJLIIIJ()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0Tax;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setExtraWaterMark bgUrl "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Tax;->LJ(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0Tax;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "setExtraWaterMark"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0Tax;->LJI(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;Z)V
    .locals 11

    invoke-virtual {p0}, LX/0Tax;->LIZJ()Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "updateAllWaterMark, source:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", region list:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0TVt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "mark_id"

    iget-object v0, v6, LX/0TVt;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "interact_id"

    iget-object v0, v6, LX/0TVt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getX()F

    move-result v0

    float-to-double v0, v0

    const-string v7, "x"

    invoke-static {v0, v1, v7, v3}, LX/0TVt;->LIZ(DLjava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getY()F

    move-result v0

    float-to-double v0, v0

    const-string v7, "y"

    invoke-static {v0, v1, v7, v3}, LX/0TVt;->LIZ(DLjava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getW()F

    move-result v0

    float-to-double v0, v0

    const-string v7, "w"

    invoke-static {v0, v1, v7, v3}, LX/0TVt;->LIZ(DLjava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getH()F

    move-result v0

    float-to-double v0, v0

    const-string v7, "h"

    invoke-static {v0, v1, v7, v3}, LX/0TVt;->LIZ(DLjava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "zorder"

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getZorder()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "render_mode"

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getRenderMode()Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "alpha"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "image_url"

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getAlternateImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "image_process"

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getAlternateImageProcess()Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageProcess;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "image_process_value"

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getAlternateImageProcessValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "image_fill_mode"

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getAlternateImageFillMode()Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Tax;->LJ(Ljava/lang/String;)V

    if-nez p2, :cond_1

    iget-object v0, p0, LX/0Tax;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "return as regionInfos not change"

    invoke-static {v0}, LX/0Tax;->LJ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0Tax;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Azn;

    iget-boolean v0, v7, LX/0Azn;->LJFF:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v7, LX/0Azn;->LIZJ:Z

    if-nez v0, :cond_3

    iget-wide v0, v7, LX/0Azn;->LIZ:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, v7, LX/0Azn;->LIZ:J

    sub-long/2addr v9, v0

    iget-wide v0, v7, LX/0Azn;->LJ:J

    cmp-long v5, v9, v0

    if-gtz v5, :cond_4

    iget-wide v3, v7, LX/0Azn;->LIZIZ:J

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    iput-wide v3, v7, LX/0Azn;->LIZIZ:J

    :goto_1
    iget-wide v5, v7, LX/0Azn;->LIZIZ:J

    iget-wide v3, v7, LX/0Azn;->LIZLLL:J

    cmp-long v0, v5, v3

    if-ltz v0, :cond_2

    sget-object v4, LX/0kBn;->LIZ:LX/0kBn;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const v1, 0x9c4c

    const-string v0, "Watermark error"

    invoke-virtual {v4, v1, v0, v3}, LX/0kBm;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    iput-boolean v8, v7, LX/0Azn;->LIZJ:Z

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/0Azn;->LIZ:J

    :cond_3
    iget-object v0, p0, LX/0Tax;->LIZ:LX/0wW2;

    iget-object v0, v0, LX/0wW2;->LJI:LX/0wXG;

    invoke-interface {v0}, LX/0wXG;->removeAlternateImages()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0TVt;

    iget-object v0, p0, LX/0Tax;->LIZ:LX/0wW2;

    iget-object v1, v0, LX/0wW2;->LJI:LX/0wXG;

    iget-object v0, v3, LX/0TVt;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, LX/0wXG;->LJJLIIIIJ(Ljava/lang/String;LX/0TVt;)V

    goto :goto_2

    :cond_4
    iput-wide v3, v7, LX/0Azn;->LIZIZ:J

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0Tax;->LIZ:LX/0wW2;

    iget-boolean v0, v0, LX/0wW2;->LJFF:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRustMixerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRustMixerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRustMixerSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/0Tax;->LJ:LX/0wW9;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0Tax;->LIZ:LX/0wW2;

    iget-object v0, v0, LX/0wW2;->LJI:LX/0wXG;

    invoke-interface {v0}, LX/0wXG;->formRegionList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/0wW9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "mixStreamSei isn\'t empty!"

    invoke-static {v0}, LX/0Tax;->LJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Tax;->LIZ:LX/0wW2;

    iget-object v0, v0, LX/0wW2;->LJI:LX/0wXG;

    invoke-interface {v0, v1, v3}, LX/0wXG;->composeAlternateImages(Ljava/lang/String;Ljava/util/List;)V

    :goto_3
    iget-object v0, p0, LX/0Tax;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/0Tax;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_6
    const-string v0, "mixStreamSei is empty please check!"

    invoke-static {v0}, LX/0Tax;->LJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Tax;->LIZ:LX/0wW2;

    iget-object v0, v0, LX/0wW2;->LJI:LX/0wXG;

    invoke-interface {v0}, LX/0wXG;->composeAlternateImages()V

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/0Tax;->LIZ:LX/0wW2;

    iget-object v0, v0, LX/0wW2;->LJI:LX/0wXG;

    invoke-interface {v0}, LX/0wXG;->composeAlternateImages()V

    goto :goto_3
.end method
