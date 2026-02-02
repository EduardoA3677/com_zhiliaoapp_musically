.class public final LX/0mde;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/ss/android/ugc/gamora/editor/sticker/music/MusicLyricStyleData;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0mde;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0mde;->LIZJ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-static {}, LX/0TMB;->LIZ()LX/0ljj;

    move-result-object v2

    new-instance v1, LX/0n7w;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, LX/0n7w;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p0, v1}, LX/0ljj;->LJJIJIIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;
    .locals 18

    move-object/from16 v4, p0

    if-nez v4, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    const-string v1, ""

    const-string v4, "trending"

    const/16 v7, 0x1c

    const/4 v8, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v14, -0x1

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v9, v1

    move-object v10, v1

    move v13, v12

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZZI)V

    return-object v0

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, LX/0T1p;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;-><init>()V

    goto :goto_0

    :catch_0
    new-instance v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;-><init>()V

    :goto_0
    iput-object v4, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v5

    const-string v13, ""

    if-nez v5, :cond_2

    move-object v5, v13

    :cond_2
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    move-object v6, v13

    :cond_4
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    :cond_5
    move-object v7, v13

    :cond_6
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fontName:Ljava/lang/String;

    if-nez v9, :cond_7

    move-object v9, v13

    :cond_7
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->title:Ljava/lang/String;

    if-nez v10, :cond_8

    move-object v10, v13

    :cond_8
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    if-eqz v1, :cond_9

    move-object v13, v1

    :cond_9
    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v14

    iget v1, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->enableBgColor:I

    if-ne v1, v3, :cond_b

    const/4 v15, 0x1

    :goto_1
    iget v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->enableMaskBlurLightColor:I

    if-ne v0, v3, :cond_a

    const/16 v16, 0x1

    :goto_2
    new-instance v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    const-string v8, ""

    const/16 v11, 0x1c

    const/4 v12, 0x2

    const/16 v17, 0x0

    const/16 p0, -0x1

    invoke-direct/range {v4 .. v18}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZZI)V

    return-object v4

    :cond_a
    const/16 v16, 0x0

    goto :goto_2

    :cond_b
    const/4 v15, 0x0

    goto :goto_1
.end method

.method public static LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;
    .locals 12

    if-nez p0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v9, 0x1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move v8, v3

    move v10, v3

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;-><init>(Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, LX/0T1p;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    const/4 v11, 0x0

    const-string v8, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x2

    move v9, v6

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;-><init>(IFLjava/lang/String;ZILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto :goto_0

    :catch_0
    new-instance v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    const/4 v11, 0x0

    const-string v8, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x2

    move v9, v6

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;-><init>(IFLjava/lang/String;ZILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :goto_0
    iput-object p0, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v1

    iget v2, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->motionDuration:F

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v2, v0

    mul-float/2addr v2, v0

    iget-boolean v10, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->autoWrapLine:Z

    iget v3, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->motionType:I

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v6, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v6

    :cond_3
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    const-string v5, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v9, v7

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;-><init>(Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    return-object v0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;
    .locals 7

    const/4 v6, 0x0

    if-nez p0, :cond_0

    return-object v6

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    invoke-static {p0, v0}, LX/0Fr3;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    const/4 v5, 0x0

    const/16 p0, 0x7f0

    invoke-static/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-result-object v6

    :cond_1
    return-object v6
.end method

.method public static LJ(I)Lcom/ss/android/ugc/gamora/editor/sticker/music/LyricStyleItem;
    .locals 3

    sget-object v2, LX/0mde;->LIZ:Lcom/ss/android/ugc/gamora/editor/sticker/music/MusicLyricStyleData;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editor/sticker/music/MusicLyricStyleData;->getLyricsStyles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p0, v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editor/sticker/music/MusicLyricStyleData;->getLyricsStyles()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/music/LyricStyleItem;

    return-object v0
.end method

.method public static LJFF(I)Lkotlin/Pair;
    .locals 5

    sget-object v4, LX/0mde;->LIZ:Lcom/ss/android/ugc/gamora/editor/sticker/music/MusicLyricStyleData;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editor/sticker/music/MusicLyricStyleData;->getLyricsStyles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/music/LyricStyleItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/sticker/music/LyricStyleItem;->getStyle()I

    move-result v0

    if-ne v0, p0, :cond_1

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editor/sticker/music/MusicLyricStyleData;->getLyricsStyles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    return-object v3
.end method
