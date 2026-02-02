.class public Lkotlin/jvm/internal/AwS51S2100000_29;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0x1y;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS51S2100000_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS51S2100000_29;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS51S2100000_29;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS51S2100000_29;->s1:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0x8z;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS51S2100000_29;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS51S2100000_29;->s0:Ljava/lang/String;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS51S2100000_29;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS51S2100000_29;->s1:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS51S2100000_29;)Ljava/lang/Object;
    .locals 11

    sget-object v2, LX/0tqj;->LIZIZ:LX/0tqj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startPreDownload url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS51S2100000_29;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " downloaderMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0x8y;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EditMusicStream"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    :goto_0
    sget-object v5, LX/0x8y;->LIZ:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v0, v0, 0x1

    const-string v10, "edit_page_stream_playback_max_download_count"

    const/4 v2, 0x3

    const/16 v7, 0x7c00

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v7, v2, v10, v8}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS51S2100000_29;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0x8y;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lkotlin/jvm/internal/AwS51S2100000_29;->l2:Ljava/lang/Object;

    check-cast v4, LX/0x98;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS51S2100000_29;->s1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v6, LX/0x95;

    invoke-direct {v6, v4, v0, v1, v3}, LX/0x95;-><init>(LX/0x98;JLjava/lang/String;)V

    new-instance v4, Lcom/ss/android/vesdk/VEFileDownloader;

    invoke-direct {v4}, Lcom/ss/android/vesdk/VEFileDownloader;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Accept-Encoding"

    const-string v0, "gzip"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/ss/android/vesdk/VEDownloaderConfig;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS51S2100000_29;->s0:Ljava/lang/String;

    invoke-static {}, LX/0xmk;->LIZLLL()LX/0xmk;

    move-result-object v0

    invoke-virtual {v0}, LX/0xmk;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/ss/android/vesdk/VEDownloaderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v7, v2, v10, v8}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    iput v0, v3, Lcom/ss/android/vesdk/VEDownloaderConfig;->maxDownloadCount:I

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x32

    const-string v0, "edit_page_stream_playback_max_cache_count"

    invoke-virtual {v2, v7, v1, v0, v8}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    iput v0, v3, Lcom/ss/android/vesdk/VEDownloaderConfig;->maxCacheFileCount:I

    iput-boolean v8, v3, Lcom/ss/android/vesdk/VEDownloaderConfig;->needSaveFile:Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0xbb8

    const-string v0, "edit_page_stream_playback_audio_underrun_timeout"

    invoke-virtual {v2, v7, v1, v0, v8}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    iput v0, v3, Lcom/ss/android/vesdk/VEDownloaderConfig;->maxNetworkTimeout:I

    iput-object v9, v3, Lcom/ss/android/vesdk/VEDownloaderConfig;->headerParams:Ljava/util/HashMap;

    invoke-static {}, LX/0ATm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0xmk;->LIZLLL()LX/0xmk;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS51S2100000_29;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0xmk;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/vesdk/VEDownloaderConfig;->customSavePath:Ljava/lang/String;

    invoke-virtual {v4, v3, v6}, Lcom/ss/android/vesdk/VEFileDownloader;->createFileDownloadWithCustomPath(Lcom/ss/android/vesdk/VEDownloaderConfig;LX/0x94;)Z

    :goto_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS51S2100000_29;->s0:Ljava/lang/String;

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {v4, v3, v6}, Lcom/ss/android/vesdk/VEFileDownloader;->createFileDownload(Lcom/ss/android/vesdk/VEDownloaderConfig;LX/0x94;)Z

    goto :goto_1
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS51S2100000_29;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS51S2100000_29;->l2:Ljava/lang/Object;

    check-cast v3, LX/0x1y;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS51S2100000_29;->s0:Ljava/lang/String;

    iput-object v1, v3, LX/0x1y;->LLIZ:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS51S2100000_29;->s1:Ljava/lang/String;

    iput-object v0, v3, LX/0x1y;->LLJ:Ljava/lang/String;

    const-string v0, "full_screen"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0x1y;->LLILIL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    :goto_0
    iget-object v0, v3, LX/0x1y;->LLILIL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->X1(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v2, v3, LX/0x1y;->LLILIL:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f06038d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const/high16 v0, -0x1000000

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    iget-object v1, v3, LX/0x1y;->LLIZ:Ljava/lang/String;

    const-string v0, "half_screen"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS51S2100000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS51S2100000_29;->invoke$1(Lkotlin/jvm/internal/AwS51S2100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS51S2100000_29;->invoke$0(Lkotlin/jvm/internal/AwS51S2100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
