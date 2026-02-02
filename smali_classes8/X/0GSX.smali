.class public final LX/0GSX;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.editcut.CutOptimizedVideoChosenHandler$resolveMedia$4$downloadStickPointResTask$1"
    f = "CutOptimizedVideoChosenHandler.kt"
    l = {
        0x304
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "LX/0GSU;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0GgG;

.field public final synthetic LLILL:Landroid/content/Intent;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:LX/01ej;

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:LX/01ej;

.field public final synthetic LLIZ:LX/01ej;

.field public final synthetic LLIZLLLIL:Z

.field public final synthetic LLJ:LX/01ej;

.field public final synthetic LLJI:Z

.field public final synthetic LLJIJIL:LX/01ej;

.field public final synthetic LLJILJIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

.field public final synthetic LLJILJILJ:Landroid/content/Intent;

.field public final synthetic LLJILLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0GgG;Landroid/content/Intent;ZZZLX/01ej;ZLX/01ej;LX/01ej;ZLX/01ej;ZLX/01ej;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Landroid/content/Intent;Ljava/util/ArrayList;LX/02wT;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GgG;",
            "Landroid/content/Intent;",
            "ZZZ",
            "LX/01ej;",
            "Z",
            "LX/01ej;",
            "LX/01ej;",
            "Z",
            "LX/01ej;",
            "Z",
            "LX/01ej;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0GSX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GSX;->LLILIL:LX/0GgG;

    iput-object p2, p0, LX/0GSX;->LLILL:Landroid/content/Intent;

    iput-boolean p3, p0, LX/0GSX;->LLILLIZIL:Z

    iput-boolean p4, p0, LX/0GSX;->LLILLJJLI:Z

    iput-boolean p5, p0, LX/0GSX;->LLILLL:Z

    iput-object p6, p0, LX/0GSX;->LLILZ:LX/01ej;

    iput-boolean p7, p0, LX/0GSX;->LLILZIL:Z

    iput-object p8, p0, LX/0GSX;->LLILZLL:LX/01ej;

    iput-object p9, p0, LX/0GSX;->LLIZ:LX/01ej;

    iput-boolean p10, p0, LX/0GSX;->LLIZLLLIL:Z

    iput-object p11, p0, LX/0GSX;->LLJ:LX/01ej;

    iput-boolean p12, p0, LX/0GSX;->LLJI:Z

    iput-object p13, p0, LX/0GSX;->LLJIJIL:LX/01ej;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0GSX;->LLJILJIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0GSX;->LLJILJILJ:Landroid/content/Intent;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0GSX;->LLJILLL:Ljava/util/ArrayList;

    const/4 v0, 0x2

    move-object/from16 v1, p17

    invoke-direct {p0, v0, v1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v16, LX/0GSX;

    move-object/from16 v0, p0

    iget-object v15, v0, LX/0GSX;->LLILIL:LX/0GgG;

    iget-object v14, v0, LX/0GSX;->LLILL:Landroid/content/Intent;

    iget-boolean v13, v0, LX/0GSX;->LLILLIZIL:Z

    iget-boolean v12, v0, LX/0GSX;->LLILLJJLI:Z

    iget-boolean v11, v0, LX/0GSX;->LLILLL:Z

    iget-object v10, v0, LX/0GSX;->LLILZ:LX/01ej;

    iget-boolean v9, v0, LX/0GSX;->LLILZIL:Z

    iget-object v8, v0, LX/0GSX;->LLILZLL:LX/01ej;

    iget-object v7, v0, LX/0GSX;->LLIZ:LX/01ej;

    iget-boolean v6, v0, LX/0GSX;->LLIZLLLIL:Z

    iget-object v5, v0, LX/0GSX;->LLJ:LX/01ej;

    iget-boolean v4, v0, LX/0GSX;->LLJI:Z

    iget-object v3, v0, LX/0GSX;->LLJIJIL:LX/01ej;

    iget-object v2, v0, LX/0GSX;->LLJILJIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, LX/0GSX;->LLJILJILJ:Landroid/content/Intent;

    iget-object v0, v0, LX/0GSX;->LLJILLL:Ljava/util/ArrayList;

    move-object/from16 v33, p2

    move-object/from16 v32, v0

    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v29, v3

    move/from16 v28, v4

    move-object/from16 v27, v5

    move/from16 v26, v6

    move-object/from16 v25, v7

    move-object/from16 v24, v8

    move/from16 v23, v9

    move-object/from16 v22, v10

    move/from16 v21, v11

    move/from16 v20, v12

    move/from16 v19, v13

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v33}, LX/0GSX;-><init>(LX/0GgG;Landroid/content/Intent;ZZZLX/01ej;ZLX/01ej;LX/01ej;ZLX/01ej;ZLX/01ej;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Landroid/content/Intent;Ljava/util/ArrayList;LX/02wT;)V

    return-object v16
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p1

    const-string v8, "CutOptimizedVideoChosenHandler@f6e3.resolveMedia$4$downloadStickPointResTask$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v15, p0

    iget v0, v15, LX/0GSX;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_e

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v15, LX/0GSX;->LLILIL:LX/0GgG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Hcq;->LIZIZ()Z

    move-result v1

    const-string v5, "CutOptimizedVideoChosenHandler"

    const/4 v0, 0x0

    if-nez v1, :cond_2

    sget-object v7, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "album fix: no net, download strategy is "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/098k;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v5, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    if-nez v1, :cond_5

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    const-string v1, "album fix: skip downloadStickPoint"

    invoke-static {v2, v5, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0GSU;

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    const/16 v7, 0xf

    move v4, v0

    move v6, v0

    invoke-direct/range {v1 .. v7}, LX/0GSU;-><init>(JZLjava/util/List;ZI)V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {}, LX/0Hcq;->LIZ()LX/0Hcv;

    move-result-object v2

    sget-object v1, LX/0Hcv;->SLOW:LX/0Hcv;

    if-ne v2, v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    sget-object v6, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "album fix: weak net, download strategy is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/098k;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v5, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/setting/performance/exp/AlbumIsPreDownloadInWeakNet;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/performance/exp/AlbumIsPreDownloadInWeakNet$WeakNetConfig;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/setting/performance/exp/AlbumIsPreDownloadInWeakNet$WeakNetConfig;->isCancelPreDownload:Z

    xor-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    const-string v1, "album fix: have net, download strategy is true"

    invoke-static {v2, v5, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v5, v15, LX/0GSX;->LLILIL:LX/0GgG;

    iget-object v2, v15, LX/0GSX;->LLILL:Landroid/content/Intent;

    const-string v1, "key_short_video_context"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v10, 0x0

    if-eqz v1, :cond_8

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    :goto_2
    const-string v17, "startStickPoint"

    const-wide/16 v11, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v2

    move-object/from16 v18, v10

    move-wide/from16 v19, v11

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, LX/0GgG;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    iget-boolean v1, v15, LX/0GSX;->LLILLIZIL:Z

    if-nez v1, :cond_6

    iget-boolean v1, v15, LX/0GSX;->LLILLJJLI:Z

    if-nez v1, :cond_6

    iget-boolean v1, v15, LX/0GSX;->LLILLL:Z

    if-eqz v1, :cond_9

    :cond_6
    iget-object v2, v15, LX/0GSX;->LLILL:Landroid/content/Intent;

    const-string v1, "aweme_music"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    iget-object v5, v15, LX/0GSX;->LLILZ:LX/01ej;

    iget-object v2, v15, LX/0GSX;->LLILL:Landroid/content/Intent;

    const-string v1, "key_is_music_pre_download_success"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v5, LX/01ej;->element:Z

    iget-object v1, v15, LX/0GSX;->LLILZ:LX/01ej;

    iget-boolean v1, v1, LX/01ej;->element:Z

    if-eqz v1, :cond_9

    if-eqz v6, :cond_7

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    :goto_3
    if-eqz v14, :cond_9

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    new-instance v10, LX/0GSU;

    const/16 v16, 0xd

    move v13, v0

    move v15, v0

    invoke-direct/range {v10 .. v16}, LX/0GSU;-><init>(JZLjava/util/List;ZI)V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_7
    move-object v14, v10

    goto :goto_3

    :cond_8
    move-object v2, v10

    goto :goto_2

    :cond_9
    iget-boolean v1, v15, LX/0GSX;->LLILZIL:Z

    if-nez v1, :cond_10

    iget-object v1, v15, LX/0GSX;->LLILZLL:LX/01ej;

    iget-boolean v1, v1, LX/01ej;->element:Z

    if-nez v1, :cond_10

    iget-object v1, v15, LX/0GSX;->LLIZ:LX/01ej;

    iget-boolean v1, v1, LX/01ej;->element:Z

    if-nez v1, :cond_10

    iget-boolean v1, v15, LX/0GSX;->LLIZLLLIL:Z

    if-nez v1, :cond_10

    iget-object v1, v15, LX/0GSX;->LLJ:LX/01ej;

    iget-boolean v1, v1, LX/01ej;->element:Z

    if-nez v1, :cond_10

    iget-boolean v1, v15, LX/0GSX;->LLJI:Z

    if-nez v1, :cond_10

    invoke-static {}, LX/0Szk;->LJFF()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v15, LX/0GSX;->LLJIJIL:LX/01ej;

    iget-boolean v1, v1, LX/01ej;->element:Z

    if-nez v1, :cond_b

    sget-object v2, LX/0y0e;->LIZIZ:LX/0y0e;

    const-string v1, "CutOptimizedVideoChosenHandler -> mixEditingEnableSoundSync"

    invoke-static {v2, v1}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, v15, LX/0GSX;->LLJILJIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :cond_a
    const/16 v7, 0xd

    new-instance v1, LX/0GSU;

    move-wide v2, v11

    move v4, v0

    move-object v5, v10

    move v6, v0

    invoke-direct/range {v1 .. v7}, LX/0GSU;-><init>(JZLjava/util/List;ZI)V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_b
    new-instance v2, LX/0SgK;

    const-string v1, "TEMPLATE_SAVE_DRAFT"

    invoke-direct {v2, v1}, LX/0SgK;-><init>(Ljava/lang/String;)V

    iget-object v1, v15, LX/0GSX;->LLILL:Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v10

    :goto_4
    invoke-static {v1, v10}, LX/0SgK;->LJI(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v14

    invoke-static {}, LX/0GSW;->LIZ()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, LX/0GVi;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v15, LX/0GSX;->LLJILJILJ:Landroid/content/Intent;

    invoke-static {v1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->celebrationData:Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->getCelebrationType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-nez v0, :cond_f

    :cond_d
    iget-object v9, v15, LX/0GSX;->LLILIL:LX/0GgG;

    iget-object v1, v15, LX/0GSX;->LLJILJILJ:Landroid/content/Intent;

    const-string v0, "shoot_way"

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v11, v15, LX/0GSX;->LLJILLL:Ljava/util/ArrayList;

    iget-object v12, v15, LX/0GSX;->LLILL:Landroid/content/Intent;

    iget-boolean v13, v15, LX/0GSX;->LLILLIZIL:Z

    iput v3, v15, LX/0GSX;->LL:I

    invoke-virtual/range {v9 .. v15}, LX/0GgG;->LJJIFFI(Ljava/lang/String;Ljava/util/List;Landroid/content/Intent;ZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v0, LX/0GSU;

    const/4 v3, 0x0

    const/16 v6, 0xf

    move-wide v1, v11

    move-object v4, v10

    move v5, v3

    invoke-direct/range {v0 .. v6}, LX/0GSU;-><init>(JZLjava/util/List;ZI)V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_10
    new-instance v1, LX/0GSU;

    const/16 v7, 0xf

    move-wide v2, v11

    move v4, v0

    move-object v5, v10

    move v6, v0

    invoke-direct/range {v1 .. v7}, LX/0GSU;-><init>(JZLjava/util/List;ZI)V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method
