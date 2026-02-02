.class public final LX/06OE;
.super LX/03Oq;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

.field public final synthetic LIZJ:Landroidx/fragment/app/FragmentManager;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:LX/06HV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;LX/06HV;)V
    .locals 0

    iput-object p1, p0, LX/06OE;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/06OE;->LIZIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    iput-object p3, p0, LX/06OE;->LIZJ:Landroidx/fragment/app/FragmentManager;

    iput-object p4, p0, LX/06OE;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/06OE;->LJ:LX/06HV;

    invoke-direct {p0}, LX/03Oq;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/io/File;)V
    .locals 15

    sget-object v0, LX/0HDJ;->LIZ:LX/0HDJ;

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v12, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move-object v10, v8

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x40

    invoke-static {v0, v2}, Lkotlin/text/b0;->LJJJJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x8

    invoke-virtual {v2, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "00000000"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_imagine_studio_sticker"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    iget-object v9, p0, LX/06OE;->LIZ:Landroid/content/Context;

    const-string v13, "image/webp"

    const/16 v14, 0x60

    invoke-static/range {v9 .. v14}, LX/0HDJ;->LJJIIZI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Landroid/net/Uri;

    move-result-object v6

    const-string v3, "MixStudioShareViewModel"

    if-eqz v6, :cond_7

    iget-object v0, p0, LX/06OE;->LIZ:Landroid/content/Context;

    const-string v4, "_data"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    new-instance v11, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmnYJbP0DPP/MoJBwQCsbA87ez4xhfL+r7lEVkJS09a2Bhha020meA="

    invoke-direct {v11, v0, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v5 .. v11}, LX/0zgi;->LJJIZ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LX/04q9;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v8}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v6, :cond_3

    iget-object v5, p0, LX/06OE;->LIZIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    :try_start_2
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v2, LX/03pT;

    invoke-direct {v2, v6, v5, v6, v8}, LX/03pT;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    invoke-static {v2, v8}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v5

    invoke-static {}, LX/03s6;->LIZIZ()LX/0jVS;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Failed to embed C2PA metadata for sticker: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    sget-object v0, LX/03s6;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;->LIZ()LX/03JP;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06A1;

    :goto_4
    iget-object v0, p0, LX/06OE;->LIZIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getId()Ljava/lang/Long;

    move-result-object v8

    :cond_4
    iget-object v0, p0, LX/06OE;->LJ:LX/06HV;

    if-eqz v2, :cond_5

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2}, LX/069y;->LJIILIIL(LX/06A1;)LX/06Bd;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    invoke-static {v0}, LX/06HX;->LIZIZ(LX/06HV;)LX/06HW;

    move-result-object v0

    invoke-virtual {v0}, LX/06HW;->getParam()Ljava/lang/String;

    move-result-object v2

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/06Bd;->getParam()Ljava/lang/String;

    move-result-object v2

    const-string v0, "element"

    invoke-virtual {v4, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_id"

    invoke-virtual {v4, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "imagine_studio_show_saved_to_album_toast"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    iget-object v6, p0, LX/06OE;->LIZJ:Landroidx/fragment/app/FragmentManager;

    sget-object v0, LX/03s6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-array v4, v1, [Lkotlin/Pair;

    sget-object v0, LX/03s6;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v12

    invoke-static {v4}, LX/0YNh;->LIZIZ([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Landroidx/fragment/app/FragmentManager;->LLFII(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {}, LX/03s6;->LIZIZ()LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sticker download success, urlToDownload: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/06OE;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v2, v8

    goto/16 :goto_4

    :cond_7
    sget-object v0, LX/03s6;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;->LIZ()LX/03JP;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06A1;

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/06OE;->LJ:LX/06HV;

    invoke-static {v0}, LX/069y;->LJIILIIL(LX/06A1;)LX/06Bd;

    move-result-object v2

    sget-object v0, LX/06Bv;->DOWNLOAD_STICKER:LX/06Bv;

    invoke-static {v4, v2, v0, v8}, LX/069y;->LJIIJ(LX/06HV;LX/06Bd;LX/06Bv;LX/06C6;)V

    :cond_8
    iget-object v6, p0, LX/06OE;->LIZJ:Landroidx/fragment/app/FragmentManager;

    sget-object v0, LX/03s6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-array v4, v1, [Lkotlin/Pair;

    sget-object v0, LX/03s6;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v12

    invoke-static {v4}, LX/0YNh;->LIZIZ([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Landroidx/fragment/app/FragmentManager;->LLFII(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {}, LX/03s6;->LIZIZ()LX/0jVS;

    move-result-object v1

    const-string v0, "sticker download failure"

    invoke-virtual {v1, v3, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 6

    sget-object v0, LX/03s6;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;->LIZ()LX/03JP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06A1;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/06OE;->LJ:LX/06HV;

    invoke-static {v0}, LX/069y;->LJIILIIL(LX/06A1;)LX/06Bd;

    move-result-object v2

    sget-object v1, LX/06Bv;->DOWNLOAD_STICKER:LX/06Bv;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/069y;->LJIIJ(LX/06HV;LX/06Bd;LX/06Bv;LX/06C6;)V

    :cond_0
    iget-object v5, p0, LX/06OE;->LIZJ:Landroidx/fragment/app/FragmentManager;

    sget-object v0, LX/03s6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    sget-object v0, LX/03s6;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0YNh;->LIZIZ([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Landroidx/fragment/app/FragmentManager;->LLFII(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {}, LX/03s6;->LIZIZ()LX/0jVS;

    move-result-object v2

    const-string v1, "MixStudioShareViewModel"

    const-string v0, "sticker download failure"

    invoke-virtual {v2, v1, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
