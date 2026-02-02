.class public final LX/0FT6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 5

    invoke-static {p0}, LX/0Ft4;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v4, "text_sticker_data"

    invoke-virtual {p0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Fdd;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setCacheWords(Ljava/util/List;)V

    invoke-static {p0}, LX/0FT7;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setClipStart(J)V

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setClipEnd(J)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ(J)Ljava/lang/String;
    .locals 6

    const v0, 0xea60

    int-to-long v2, v0

    rem-long v4, p0, v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    div-long/2addr p0, v2

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Ljava/util/List;)Ljava/util/List;
    .locals 11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fvb;

    iget v0, v1, LX/0Fvb;->LIZIZ:I

    int-to-long v7, v0

    iget v0, v1, LX/0Fvb;->LIZJ:I

    int-to-long v5, v0

    iget-object v9, v1, LX/0Fvb;->LIZ:Ljava/lang/String;

    new-instance v4, Lcom/ss/android/ugc/aweme/sticker/data/Word;

    const-string v10, ""

    const/4 p0, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/sticker/data/Word;-><init>(JJLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method
