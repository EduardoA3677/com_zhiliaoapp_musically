.class public final LX/0GGG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GFh;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/05ta;

.field public LIZJ:Z

.field public LIZLLL:Ljava/lang/String;

.field public final LJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GGG;->LIZ:Landroid/content/Context;

    const/16 v0, 0x21a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GGG;->LIZIZ:LX/05ta;

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0GGG;->LIZJ:Z

    const-string v0, ""

    iput-object v0, p0, LX/0GGG;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "creative_tools_upload_format_ext"

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v1, v4, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0GGG;->LJ:Z

    return-void
.end method

.method public static final LIZJ(LX/0GGG;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lkotlin/jvm/functions/Function1;JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GGG;",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0GFw;",
            "Lkotlin/Unit;",
            ">;J",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0GFw;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LY/ACallableS356S0100000_7;

    const/16 v0, 0xf

    invoke-direct {v1, p1, v0}, LY/ACallableS356S0100000_7;-><init>(Ljava/lang/Object;I)V

    move-object v5, p0

    iget-object v0, v5, LX/0GGG;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v1

    new-instance v3, LX/0GGJ;

    move-object p1, p6

    move-wide v6, p3

    move-object v4, p2

    move-object p0, p5

    invoke-direct/range {v3 .. v9}, LX/0GGJ;-><init>(Lkotlin/jvm/functions/Function1;LX/0GGG;JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v1, v3, v0, v2}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ZJJZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            "ZJJZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0GFw;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0GFw;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object/from16 v5, p1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->fileName:Ljava/lang/String;

    invoke-static {v0}, LX/0GFg;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIJJI()Z

    move-result v0

    move-object/from16 v17, p10

    move/from16 v16, p9

    move/from16 v15, p8

    move-wide/from16 v7, p3

    move/from16 v6, p2

    move-object/from16 v4, p0

    move-object/from16 v18, p11

    move-wide/from16 v9, p5

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->onlineVideoUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, v4

    move-object v1, v5

    move v2, v6

    move-wide v3, v7

    move-wide v5, v9

    move-wide v7, v11

    move-object v9, v13

    move v10, v15

    move/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    invoke-virtual/range {v0 .. v13}, LX/0GGG;->LIZIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ZJJJLjava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0ADJ;->LIZ()Z

    move-result v1

    new-instance v3, LX/0GGI;

    move-object v0, v3

    move/from16 v14, p7

    invoke-direct/range {v3 .. v18}, LX/0GGI;-><init>(LX/0GGG;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ZJJJLjava/lang/String;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v2, v1}, LX/0SeI;->LIZIZ(LX/0GGb;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ZJJJLjava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 35

    move-object/from16 v15, p1

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->mimeType:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->mimeType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x1

    const/16 v34, 0x0

    if-nez v0, :cond_2

    const-string v0, "video/mp4"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    move-object/from16 v14, p0

    iget-boolean v0, v14, LX/0GGG;->LJ:Z

    move-object/from16 v26, p9

    move-wide/from16 v24, p7

    move-object/from16 v6, p13

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocalVideoLegalChecker"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ImportVideoTypeError:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    new-instance v0, LX/0GFw;

    const-string v29, "LocalVideoLegalChecker"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v30

    sub-long v30, v30, v24

    const/16 v28, -0x2

    move-object/from16 v27, v0

    move-object/from16 v32, v26

    move-object/from16 v33, v2

    invoke-direct/range {v27 .. v34}, LX/0GFw;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-wide v0, v15, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    move-wide/from16 v9, p3

    cmp-long v3, v0, v9

    const/16 v5, 0x29

    const-string v8, "media duration("

    move/from16 v16, p2

    if-gez v3, :cond_4

    if-nez v16, :cond_4

    sget-object v3, LX/0Gaa;->LIZIZ:LX/0Gaa;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v15, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") shorter than minDuration("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    new-instance v2, LX/0GFw;

    const-string v9, "LocalVideoLegalChecker"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v10, v24

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const/4 v8, -0x1

    move-object v7, v2

    move-object/from16 v12, v26

    move/from16 v14, v34

    invoke-direct/range {v7 .. v14}, LX/0GFw;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const-wide/16 v12, -0x1

    move-wide/from16 v3, p5

    cmp-long v11, v3, v12

    if-eqz v11, :cond_5

    cmp-long v11, v0, v3

    if-lez v11, :cond_5

    sget-object v7, LX/0Gaa;->LIZIZ:LX/0Gaa;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v15, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") exceeds maxDuration("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    new-instance v0, LX/0GFw;

    const-string v29, "LocalVideoLegalChecker"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v30

    sub-long v30, v30, v24

    const-string v33, ""

    const/16 v28, -0x6

    move-object/from16 v27, v0

    move-object/from16 v32, v26

    invoke-direct/range {v27 .. v34}, LX/0GFw;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIJJI()Z

    move-result v0

    move/from16 v21, p11

    if-eqz v0, :cond_6

    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_6
    if-eqz v21, :cond_7

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-static {v1, v0}, LX/0HIT;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/0GFw;

    const-string v29, "LocalVideoLegalChecker"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v30

    sub-long v30, v30, v24

    const/16 v28, -0xc

    const-string v33, ""

    move-object/from16 v27, v0

    move-object/from16 v32, v26

    move/from16 v34, v34

    invoke-direct/range {v27 .. v34}, LX/0GFw;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object v5, v14, LX/0GGG;->LIZ:Landroid/content/Context;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v1

    if-eqz p10, :cond_8

    const-string v8, "share_to_tt"

    :goto_2
    const/16 v0, 0x10

    invoke-static {v5, v1, v8, v7, v0}, LX/0HIT;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/0GFw;

    const-string v29, "LocalVideoLegalChecker"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v30

    sub-long v30, v30, v24

    const/16 v28, -0xc

    const-string v33, ""

    move-object/from16 v27, v0

    move-object/from16 v32, v26

    move/from16 v34, v34

    invoke-direct/range {v27 .. v34}, LX/0GFw;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    const-string v8, "video_upload"

    goto :goto_2

    :cond_9
    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/0GKv;->LIZ:LX/0GKv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0GdS;->LIZIZ:Z

    if-eqz v0, :cond_b

    const-string v0, "enter_from_single"

    iput-object v0, v14, LX/0GGG;->LIZLLL:Ljava/lang/String;

    :cond_b
    iget-object v1, v14, LX/0GGG;->LIZLLL:Ljava/lang/String;

    const-string v0, "enter_from_multi"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    new-instance v13, LX/0GGH;

    move-object/from16 v22, p12

    move-object/from16 v23, v6

    move-object/from16 v27, v2

    move-wide/from16 v19, v3

    move-wide/from16 v17, v9

    invoke-direct/range {v13 .. v27}, LX/0GGH;-><init>(LX/0GGG;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ZJJZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLjava/lang/String;Ljava/lang/String;)V

    iget v1, v15, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    if-lez v1, :cond_d

    iget v0, v15, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    if-lez v0, :cond_d

    if-nez v5, :cond_e

    if-le v1, v0, :cond_c

    move v1, v0

    :cond_c
    const/16 v0, 0x44c

    if-le v1, v0, :cond_e

    :cond_d
    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    new-instance v1, LY/ACallableS212S0200000_7;

    const/16 v0, 0x8

    invoke-direct {v1, v15, v4, v0}, LY/ACallableS212S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v14, LX/0GGG;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0G6f;

    const/4 v0, 0x3

    invoke-direct {v1, v13, v4, v0}, LX/0G6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_e
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, LX/0GGH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setEnterFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0GGG;->LIZLLL:Ljava/lang/String;

    return-void
.end method
