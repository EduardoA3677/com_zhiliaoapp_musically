.class public final LX/10ne;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/String;

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$BackgroundItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundColorSettings$BackgroundColorItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/05ta;

.field public static LJ:Ljava/lang/String;

.field public static LJFF:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/10ne;

    sget-object v1, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$TextModeBackgroundConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$TextModeBackgroundConfig;->channelName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    sput-object v0, LX/10ne;->LIZ:Ljava/lang/String;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$TextModeBackgroundConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$TextModeBackgroundConfig;->items:Ljava/util/List;

    sput-object v0, LX/10ne;->LIZIZ:Ljava/util/List;

    sget-object v0, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundColorSettings;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundColorSettings$TextModeBackgroundColorConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundColorSettings$TextModeBackgroundColorConfig;->items:Ljava/util/List;

    sput-object v0, LX/10ne;->LIZJ:Ljava/util/List;

    const/16 v0, 0xfc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/10ne;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/10ne;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WWt;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ()V
    .locals 8

    invoke-static {}, LX/10ne;->LJIILIIL()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/10ne;->LJIIL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-wide/16 v0, 0x0

    const-string v3, "text_last_load_time"

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    const-wide/32 v1, 0xf731400

    cmp-long v0, v6, v1

    if-ltz v0, :cond_0

    invoke-static {}, LX/10ne;->LJIIL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0WZg;->LIZ()Lcom/bytedance/forest/Forest;

    move-result-object v3

    new-instance v2, Lcom/bytedance/forest/model/RequestParams;

    invoke-direct {v2, v5, v4, v5}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$TextModeBackgroundConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$TextModeBackgroundConfig;->channelName:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    const-string v0, "main.png"

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS258S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS258S0000000_30;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/forest/Forest;->fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Aae;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/10ne;->LIZ:Ljava/lang/String;

    invoke-static {v3, v1}, LX/0WWt;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0WWt;->LJIIIZ(Ljava/lang/String;)LX/0WWc;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    invoke-direct {v0, v1}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    invoke-virtual {v0, v4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setLazyUpdate(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v2, v5, v1, v0}, LX/0WWc;->LIZ(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    return-void
.end method

.method public static LIZJ(LX/0Snv;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;
    .locals 5

    iget-object v0, p0, LX/0Snv;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "file://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Snv;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Snv;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v4

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZLLL(ILjava/lang/String;Ljava/lang/String;)LX/0Snv;
    .locals 6

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    sget-object v0, LX/10ne;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$BackgroundItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$BackgroundItem;->textColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v5, -0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/10ne;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$BackgroundItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$BackgroundItem;->buttonIconName:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, LX/0Snv;

    const/4 p1, 0x0

    invoke-direct/range {v2 .. v7}, LX/0Snv;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0Gvf;)V

    return-object v2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v3

    sget-object v2, LX/0TAz;->PHOTO:LX/0TAz;

    const-string v1, "textmode_bg.png"

    const/4 v0, 0x1

    invoke-interface {v3, p1, v2, v1, v0}, LX/0Ffu;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v2}, LX/0SYQ;->LJI(Ljava/io/File;)Z

    invoke-static {v1}, LX/0YOT;->LIZIZ(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v2, v0}, LX/0Z1t;->LJII(Ljava/io/File;[B)V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v3

    sget-object v2, LX/0TAz;->PHOTO:LX/0TAz;

    const-string v1, "textmode_main.png"

    const/4 v0, 0x1

    invoke-interface {v3, p1, v2, v1, v0}, LX/0Ffu;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v2}, LX/0SYQ;->LJI(Ljava/io/File;)Z

    invoke-static {v1}, LX/0YOT;->LIZIZ(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v2, v0}, LX/0Z1t;->LJII(Ljava/io/File;[B)V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;)LX/0Snv;
    .locals 11

    sget-object v6, LX/10ne;->LIZIZ:Ljava/util/List;

    invoke-static {p1, v6}, LX/10ne;->LJIIIZ(Ljava/lang/String;Ljava/util/List;)I

    move-result v5

    sget-object v1, LX/10ne;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0WWt;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    if-eqz v6, :cond_1

    invoke-static {v5, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$BackgroundItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$BackgroundItem;->backgroundFileName:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v3

    :cond_2
    invoke-static {v5, v0, v4}, LX/10ne;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)LX/0Snv;

    move-result-object v7

    add-int/lit8 v2, v5, 0x1

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    rem-int/2addr v2, v0

    :goto_1
    if-nez v7, :cond_8

    if-eq v2, v5, :cond_7

    sget-object v1, LX/10ne;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {v2, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$BackgroundItem;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$BackgroundItem;->backgroundFileName:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v3

    :cond_4
    invoke-static {v2, v0, v4}, LX/10ne;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)LX/0Snv;

    move-result-object v7

    add-int/lit8 v2, v2, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    rem-int/2addr v2, v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    new-instance v7, LX/0Snv;

    const-string v8, "textmode_main.png"

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0, p0}, LX/10ne;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, -0x1

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, LX/10ne;->LJIIIIZZ(I)LX/0Gvf;

    move-result-object p1

    invoke-direct/range {v7 .. v12}, LX/0Snv;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0Gvf;)V

    :cond_8
    return-object v7
.end method

.method public static LJII(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;)LX/0Snv;
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const-string v3, "background_name"

    if-eqz v0, :cond_0

    invoke-static {}, LX/10ne;->LJIIL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, LX/10ne;->LJI(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;)LX/0Snv;

    move-result-object v2

    invoke-static {}, LX/10ne;->LJIIL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    iget-object v0, v2, LX/0Snv;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static LJIIIIZZ(I)LX/0Gvf;
    .locals 7

    const-string v6, "#000000"

    const-wide/16 v3, -0x1

    :try_start_0
    sget-object v0, LX/10ne;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundColorSettings$BackgroundColorItem;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundColorSettings$BackgroundColorItem;->gradientColor:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v6

    :cond_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v1, -0x1

    :goto_0
    :try_start_1
    sget-object v0, LX/10ne;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundColorSettings$BackgroundColorItem;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundColorSettings$BackgroundColorItem;->gradientColor:Ljava/util/List;

    if-eqz v5, :cond_2

    const/4 v0, 0x1

    invoke-static {v0, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v0, LX/0Gvf;

    invoke-direct {v0, v1, v2, v3, v4}, LX/0Gvf;-><init>(JJ)V

    return-object v0
.end method

.method public static LJIIIZ(Ljava/lang/String;Ljava/util/List;)I
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, -0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$BackgroundItem;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$BackgroundItem;->backgroundFileName:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-le v1, v3, :cond_1

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    return v4
.end method

.method public static LJIIJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;)LX/0Snv;
    .locals 10

    sget-object v6, LX/10ne;->LIZIZ:Ljava/util/List;

    invoke-static {p1, v6}, LX/10ne;->LJIIIZ(Ljava/lang/String;Ljava/util/List;)I

    move-result v5

    add-int/lit8 v4, v5, 0x1

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    rem-int/2addr v4, v0

    sget-object v1, LX/10ne;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0WWt;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v6, :cond_1

    invoke-static {v4, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$BackgroundItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$BackgroundItem;->backgroundFileName:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v2

    :cond_2
    invoke-static {v4, v0, v3}, LX/10ne;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)LX/0Snv;

    move-result-object v6

    :goto_1
    if-nez v6, :cond_8

    if-eq v4, v5, :cond_7

    add-int/lit8 v4, v4, 0x1

    sget-object v1, LX/10ne;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    rem-int/2addr v4, v0

    if-eqz v1, :cond_3

    invoke-static {v4, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$BackgroundItem;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$BackgroundItem;->backgroundFileName:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v2

    :cond_4
    invoke-static {v4, v0, v3}, LX/10ne;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)LX/0Snv;

    move-result-object v6

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    new-instance v6, LX/0Snv;

    const-string v7, "textmode_main.png"

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0, p0}, LX/10ne;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, -0x1

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, LX/10ne;->LJIIIIZZ(I)LX/0Gvf;

    move-result-object p1

    invoke-direct/range {v6 .. v11}, LX/0Snv;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0Gvf;)V

    :cond_8
    invoke-static {}, LX/10ne;->LJIIL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    iget-object v1, v6, LX/0Snv;->LIZ:Ljava/lang/String;

    const-string v0, "background_name"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public static LJIIJJI(Ljava/lang/String;)LX/0Snv;
    .locals 9

    sget-object v0, LX/10ne;->LIZIZ:Ljava/util/List;

    invoke-static {p0, v0}, LX/10ne;->LJIIIZ(Ljava/lang/String;Ljava/util/List;)I

    move-result v1

    const/4 v0, 0x1

    add-int/lit8 v3, v1, 0x1

    sget-object v2, LX/10ne;->LIZJ:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    rem-int/2addr v3, v0

    sget-object v0, LX/10ne;->LJFF:Ljava/lang/Integer;

    const/4 v7, -0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :catch_0
    :cond_1
    :goto_1
    sget-object v0, LX/10ne;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundColorSettings$BackgroundColorItem;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundColorSettings$BackgroundColorItem;->background:Ljava/lang/String;

    if-nez v5, :cond_3

    :cond_2
    const-string v5, ""

    :cond_3
    new-instance v4, LX/0Snv;

    const-string v8, ""

    invoke-static {v3}, LX/10ne;->LJIIIIZZ(I)LX/0Gvf;

    move-result-object p0

    move-object v6, v5

    invoke-direct/range {v4 .. v9}, LX/0Snv;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0Gvf;)V

    invoke-static {}, LX/10ne;->LJIIL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "background_name"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_4
    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {v3, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundColorSettings$BackgroundColorItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundColorSettings$BackgroundColorItem;->textColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-static {}, LX/10ne;->LJIIL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "text_color"

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static LJIIL()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, LX/10ne;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public static LJIILIIL()Z
    .locals 7

    sget-object v2, LX/10ne;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0WWt;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/10ne;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$BackgroundItem;

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/gamora/editor/text/TextModeBackgroundSettings$BackgroundItem;->backgroundFileName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    return v6

    :cond_2
    const/4 v6, 0x0

    return v6

    :cond_3
    return v1
.end method
