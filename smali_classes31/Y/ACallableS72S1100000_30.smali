.class public LY/ACallableS72S1100000_30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;I)V
    .locals 2

    iput p2, p0, LY/ACallableS72S1100000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ACallableS72S1100000_30;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, LY/ACallableS72S1100000_30;->s0:Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ACallableS72S1100000_30;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS72S1100000_30;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS72S1100000_30;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS72S1100000_30;)Ljava/lang/Object;
    .locals 3

    const-string v2, "LottieCompositionFactory@fe8.fromAsset$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACallableS72S1100000_30;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ACallableS72S1100000_30;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/10Jg;->LIZJ(Landroid/content/Context;Ljava/lang/String;)LX/0zk9;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$1(LY/ACallableS72S1100000_30;)Ljava/lang/Object;
    .locals 4

    const-string v3, "LottieCompositionFactory@fe8.fromJsonReader$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS72S1100000_30;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/util/JsonReader;

    iget-object v1, p0, LY/ACallableS72S1100000_30;->s0:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, LX/13ch;->LIZ(Landroid/util/JsonReader;)LX/13ap;

    move-result-object v2

    sget-object v0, LX/10Jj;->LIZIZ:LX/10Jj;

    invoke-virtual {v0, v2, v1}, LX/10Jj;->LIZIZ(LX/13ap;Ljava/lang/String;)V

    new-instance v1, LX/0zk9;

    invoke-direct {v1, v2}, LX/0zk9;-><init>(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/0zk9;

    invoke-direct {v1, v0}, LX/0zk9;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final call$2(LY/ACallableS72S1100000_30;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LY/ACallableS72S1100000_30;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    iget-object v1, p0, LY/ACallableS72S1100000_30;->s0:Ljava/lang/String;

    sget v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLJJ:I

    const-string v3, "LynxAlphaVideo@e3ce.setLastFrame$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v0, LX/10FD;

    invoke-direct {v0, v2, v4, v1}, LX/10FD;-><init>(LX/00zH;Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LJJJIL(Ljava/lang/String;LX/11NQ;)V

    new-instance v1, LX/10Ch;

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/10Ch;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final call$3(LY/ACallableS72S1100000_30;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LY/ACallableS72S1100000_30;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    iget-object v1, p0, LY/ACallableS72S1100000_30;->s0:Ljava/lang/String;

    sget v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLJJ:I

    const-string v3, "LynxAlphaVideo@e3ce.setPoster$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v0, LX/10FC;

    invoke-direct {v0, v2, v4, v1}, LX/10FC;-><init>(LX/00zH;Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LJJJIL(Ljava/lang/String;LX/11NQ;)V

    new-instance v1, LX/10Ch;

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/10Ch;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final call$4(LY/ACallableS72S1100000_30;)Ljava/lang/Object;
    .locals 7

    iget-object v3, p0, LY/ACallableS72S1100000_30;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    iget-object v4, p0, LY/ACallableS72S1100000_30;->s0:Ljava/lang/String;

    const-string p0, "LynxBytedLottieView@7d8e.asyncLoadLottie$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "./"

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-static {v0, v4, v1}, LX/10Cc;->LIZ(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, v3, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLIZ:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start load lottie: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "byted-lottie"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v3, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLIZ:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLJJIII:LX/10K6;

    if-eqz v5, :cond_4

    iget-object v2, v0, LX/10K6;->LIZIZ:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance v0, LX/10Jz;

    iget-object v5, v3, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLIZ:Ljava/lang/String;

    invoke-direct {v0, v3, v5}, LX/10Jz;-><init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLJJLIIIJLLLLLLLZ:LX/10Jz;

    iget-object v2, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    instance-of v1, v2, LX/13ai;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/13ai;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v5}, LX/13ai;->setSrcUrl(Ljava/lang/String;)V

    :cond_0
    iget-object v5, v3, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLJILLL:LX/0IZi;

    if-eqz v5, :cond_1

    iget-object v6, v3, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLIZ:Ljava/lang/String;

    if-eqz v6, :cond_1

    iput-object v0, v3, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLIZLLLIL:LX/103s;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getProps()Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v1

    const-string v0, "only-local"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLJJJJJIL:Z

    if-eqz v0, :cond_3

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "onlyLocal"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v1, LX/10Ju;

    invoke-direct {v1, v3, v6}, LX/10Ju;-><init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;)V

    new-instance v0, LX/0a9V;

    invoke-direct {v0, v3, v4}, LX/0a9V;-><init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;)V

    invoke-interface {v5, v2, v1, v0}, LX/0IZi;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LJJJIL(Ljava/lang/String;)V

    :cond_2
    new-instance v1, LX/0zk9;

    const-string v0, ""

    invoke-direct {v1, v0}, LX/0zk9;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_3
    move-object v2, v6

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_5
    move-object v5, v4

    goto/16 :goto_0
.end method

.method public static final call$5(LY/ACallableS72S1100000_30;)Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, LY/ACallableS72S1100000_30;->l1:Ljava/lang/Object;

    check-cast v4, LX/13aa;

    iget-object v5, p0, LY/ACallableS72S1100000_30;->s0:Ljava/lang/String;

    const-string p0, "SDUIBytedLottieView@4d0c.asyncLoadLottie$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "./"

    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    invoke-static {v0, v5, v1}, LX/10Cc;->LIZ(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, v4, LX/13aa;->LLLLZ:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "start load lottie: "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    iput-object v3, v4, LX/13aa;->LLLLZ:Ljava/lang/String;

    iget-object v0, v4, LX/13aa;->LLLZIIL:LX/10K6;

    if-eqz v3, :cond_2

    iget-object v2, v0, LX/10K6;->LIZIZ:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance v0, Lpu5/g$c;

    iget-object v2, v4, LX/13aa;->LLLLZ:Ljava/lang/String;

    invoke-direct {v0, v4, v2}, Lpu5/g$c;-><init>(LX/13aa;Ljava/lang/String;)V

    iput-object v0, v4, LX/13aa;->LLZIL:Lpu5/g$c;

    iget-object v1, v4, LX/13HK;->LLLLJI:Landroid/view/View;

    instance-of v0, v1, LX/13ai;

    if-eqz v0, :cond_0

    check-cast v1, LX/13ai;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/13ai;->setSrcUrl(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4, v5}, LX/13aa;->LJLLLL(Ljava/lang/String;)V

    :cond_1
    new-instance v1, LX/0zk9;

    const-string v0, ""

    invoke-direct {v1, v0}, LX/0zk9;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    move-object v3, v5

    goto :goto_0
.end method

.method public static final call$6(LY/ACallableS72S1100000_30;)Ljava/lang/Object;
    .locals 9

    const-string v8, "SqlDownloadCache@494c.getDownloadInfoList$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS72S1100000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/0zZb;

    iget-object v7, p0, LY/ACallableS72S1100000_30;->s0:Ljava/lang/String;

    invoke-virtual {v0}, LX/0zZb;->L0()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0zZb;->LLILLL:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/4 v4, 0x1

    :try_start_0
    sget-object v3, LX/0zZb;->LLILLL:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT * FROM %s WHERE %s = ?"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "downloader"

    aput-object v0, v1, v5

    const-string v0, "url"

    aput-object v0, v1, v4

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    aput-object v7, v0, v5

    invoke-virtual {v3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0zYq;->LJIJJ(Landroid/database/Cursor;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    const/4 v1, 0x0

    :catchall_1
    new-array v0, v4, [Landroid/database/Cursor;

    aput-object v1, v0, v5

    invoke-static {v0}, LX/0zXN;->LJJIII([Landroid/database/Cursor;)V

    goto :goto_1

    :cond_0
    new-array v0, v4, [Landroid/database/Cursor;

    aput-object v1, v0, v5

    invoke-static {v0}, LX/0zXN;->LJJIII([Landroid/database/Cursor;)V

    :cond_1
    :goto_1
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6
.end method

.method public static final call$7(LY/ACallableS72S1100000_30;)Ljava/lang/Object;
    .locals 10

    const-string v9, "SqlDownloadCache@494c.getSuccessedDownloadInfosWithMimeType$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS72S1100000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/0zZb;

    iget-object v8, p0, LY/ACallableS72S1100000_30;->s0:Ljava/lang/String;

    invoke-virtual {v0}, LX/0zZb;->L0()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0zZb;->LLILLL:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    const/4 v5, 0x1

    :try_start_0
    sget-object v6, LX/0zZb;->LLILLL:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "SELECT * FROM %s WHERE %s = ? AND %s = ?"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "downloader"

    aput-object v0, v2, v7

    const-string v0, "mimeType"

    aput-object v0, v2, v5

    const-string v1, "status"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v4, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v0, [Ljava/lang/String;

    aput-object v8, v1, v7

    const/4 v0, -0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v6, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0zYq;->LJIJJ(Landroid/database/Cursor;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    const/4 v1, 0x0

    :catchall_1
    new-array v0, v5, [Landroid/database/Cursor;

    aput-object v1, v0, v7

    invoke-static {v0}, LX/0zXN;->LJJIII([Landroid/database/Cursor;)V

    goto :goto_1

    :cond_0
    new-array v0, v5, [Landroid/database/Cursor;

    aput-object v1, v0, v7

    invoke-static {v0}, LX/0zXN;->LJJIII([Landroid/database/Cursor;)V

    :cond_1
    :goto_1
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3
.end method

.method public static final call$8(LY/ACallableS72S1100000_30;)Ljava/lang/Object;
    .locals 11

    const-string v10, "SqlDownloadCache@494c.getUnCompletedDownloadInfosWithMimeType$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS72S1100000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/0zZb;

    iget-object v9, p0, LY/ACallableS72S1100000_30;->s0:Ljava/lang/String;

    invoke-virtual {v0}, LX/0zZb;->L0()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0zZb;->LLILLL:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    const/4 v3, 0x1

    :try_start_0
    sget-object v6, LX/0zZb;->LLILLL:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "SELECT * FROM %s WHERE %s = ? AND %s IN (?,?,?,?,?)"

    const/4 v7, 0x3

    new-array v4, v7, [Ljava/lang/Object;

    const-string v0, "downloader"

    aput-object v0, v4, v8

    const-string v0, "mimeType"

    aput-object v0, v4, v3

    const-string v0, "status"

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-static {v5, v4}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/String;

    aput-object v9, v4, v8

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, -0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v0, -0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const/4 v0, -0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-virtual {v6, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0zYq;->LJIJJ(Landroid/database/Cursor;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    const/4 v1, 0x0

    :catchall_1
    new-array v0, v3, [Landroid/database/Cursor;

    aput-object v1, v0, v8

    invoke-static {v0}, LX/0zXN;->LJJIII([Landroid/database/Cursor;)V

    goto :goto_1

    :cond_0
    new-array v0, v3, [Landroid/database/Cursor;

    aput-object v1, v0, v8

    invoke-static {v0}, LX/0zXN;->LJJIII([Landroid/database/Cursor;)V

    :cond_1
    :goto_1
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final call$9(LY/ACallableS72S1100000_30;)Ljava/lang/Object;
    .locals 10

    const-string v9, "SqlDownloadCache@494c.getDownloadInfosByFileExtension$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS72S1100000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/0zZb;

    iget-object v8, p0, LY/ACallableS72S1100000_30;->s0:Ljava/lang/String;

    invoke-virtual {v0}, LX/0zZb;->L0()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0zZb;->LLILLL:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    const/4 v6, 0x1

    :try_start_0
    sget-object v5, LX/0zZb;->LLILLL:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT * FROM %s WHERE %s LIKE ?"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "downloader"

    aput-object v0, v1, v7

    const-string v0, "name"

    aput-object v0, v1, v6

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v6, [Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v5, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0zYq;->LJIJJ(Landroid/database/Cursor;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    const/4 v1, 0x0

    :catchall_1
    new-array v0, v6, [Landroid/database/Cursor;

    aput-object v1, v0, v7

    invoke-static {v0}, LX/0zXN;->LJJIII([Landroid/database/Cursor;)V

    goto :goto_1

    :cond_0
    new-array v0, v6, [Landroid/database/Cursor;

    aput-object v1, v0, v7

    invoke-static {v0}, LX/0zXN;->LJJIII([Landroid/database/Cursor;)V

    :cond_1
    :goto_1
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS72S1100000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS72S1100000_30;->call$9(LY/ACallableS72S1100000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS72S1100000_30;->call$8(LY/ACallableS72S1100000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS72S1100000_30;->call$7(LY/ACallableS72S1100000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/ACallableS72S1100000_30;->call$6(LY/ACallableS72S1100000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/ACallableS72S1100000_30;->call$5(LY/ACallableS72S1100000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/ACallableS72S1100000_30;->call$4(LY/ACallableS72S1100000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/ACallableS72S1100000_30;->call$3(LY/ACallableS72S1100000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/ACallableS72S1100000_30;->call$2(LY/ACallableS72S1100000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/ACallableS72S1100000_30;->call$1(LY/ACallableS72S1100000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/ACallableS72S1100000_30;->call$0(LY/ACallableS72S1100000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
