.class public final LX/0GMf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G7l;


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:J

.field public final LLILL:LX/0GN1;


# direct methods
.method public constructor <init>(LX/0t7j;JJ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, p0, LX/0GMf;->LL:LX/0t7j;

    move-wide v4, p4

    iput-wide v4, p0, LX/0GMf;->LLILIL:J

    new-instance v0, LX/0GN1;

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, LX/0GN1;-><init>(LX/0t7j;JJ)V

    iput-object v0, p0, LX/0GMf;->LLILL:LX/0GN1;

    return-void
.end method


# virtual methods
.method public final LIZ(IILandroid/content/Intent;)V
    .locals 27

    const/4 v0, -0x1

    move/from16 v1, p2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const-string v1, "key_choose_media_data"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    const-string v1, "key_pass_through_extra_info"

    invoke-static {v0, v1}, LX/0X3I;->i(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    const-string v1, "key_layout_filled_medias"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_2
    const-string v1, "key_short_video_context"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    if-eqz v11, :cond_11

    check-cast v11, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v2, LX/0GMg;

    invoke-direct {v2, v11, v3, v5, v4}, LX/0GMg;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/ArrayList;Ljava/util/List;Landroid/os/Bundle;)V

    move-object/from16 v3, p0

    iget-object v1, v3, LX/0GMf;->LLILL:LX/0GN1;

    iput-object v2, v1, LX/0GgG;->LJ:LX/0GMg;

    const/16 v1, 0x5a

    sput v1, LX/0GgG;->LJJIIZI:I

    sget v1, LX/0GLF;->LIZIZ:I

    iget-object v4, v3, LX/0GMf;->LL:LX/0t7j;

    const-wide/16 v6, 0x0

    iget-wide v1, v3, LX/0GMf;->LLILIL:J

    move-wide v8, v1

    move-object v4, v4

    move-object v5, v5

    invoke-static/range {v4 .. v9}, LX/0GLF;->LIZ(Landroid/content/Context;Ljava/util/List;JJ)LX/06Go;

    move-result-object v2

    invoke-virtual {v2}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v2}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v2}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v8

    const/4 v7, 0x1

    const-string v9, ""

    if-nez v8, :cond_7

    if-lt v4, v7, :cond_9

    const-string v12, "photo"

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v7, :cond_6

    const-string v13, "multiple_content"

    :goto_1
    const/4 v6, 0x0

    if-lez v8, :cond_5

    move v14, v8

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    sub-int/2addr v15, v8

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v7, :cond_4

    const/16 v17, 0x1

    :goto_3
    invoke-static {v5}, LX/0GGn;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    const-string v4, "is_pip"

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v20

    invoke-static {v5}, LX/0GEi;->LIZ(Ljava/util/List;)I

    move-result v22

    const-string v4, "Key_replace_item"

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v21

    invoke-static {v0}, LX/0GB9;->LIZ(Landroid/content/Intent;)LX/0G7M;

    move-result-object v24

    new-instance v10, LX/0GAv;

    const/4 v4, 0x0

    const/16 v19, 0x1

    move-object/from16 v16, v12

    move-object/from16 v23, v5

    invoke-direct/range {v10 .. v24}, LX/0GAv;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZZZILjava/util/List;LX/0G7M;)V

    const-wide/16 v7, 0x0

    cmp-long v6, v1, v7

    if-lez v6, :cond_3

    long-to-int v6, v1

    :goto_4
    invoke-virtual {v10, v6}, LX/0GAv;->LIZIZ(I)V

    iget-object v6, v10, LX/0GAv;->LIZIZ:LX/0Enn;

    const-string v2, "shoot_way"

    goto :goto_5

    :cond_3
    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    const/16 v17, 0x0

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    goto :goto_2

    :cond_6
    const-string v13, "single_content"

    goto :goto_1

    :cond_7
    if-lt v8, v7, :cond_9

    if-nez v4, :cond_8

    const-string v12, "video"

    goto :goto_0

    :cond_8
    if-lt v4, v7, :cond_9

    const-string v12, "mix"

    goto :goto_0

    :cond_9
    move-object v12, v9

    goto :goto_0

    :goto_5
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v9

    :cond_a
    invoke-virtual {v6, v2, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0FEL;->LIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creation_id"

    invoke-virtual {v6, v2, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0FEL;->LIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "upload_method"

    const-string v1, "click_button"

    invoke-virtual {v6, v2, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "upload_next_method"

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v6, v2, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/0GAv;->LIZ()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v4, v3, LX/0GMf;->LLILL:LX/0GN1;

    new-instance v12, Lkotlin/jvm/internal/AwS53S0301000_7;

    const/4 v11, 0x1

    move-object v7, v1

    move-object v8, v0

    move-object v9, v3

    move/from16 v10, p1

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS53S0301000_7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Intent;LX/0GMf;II)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v4, LX/0GgG;->LJIIL:J

    iget-object v1, v4, LX/0GgG;->LIZLLL:LX/040L;

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v12}, Lkotlin/jvm/internal/AwS53S0301000_7;->invoke()Ljava/lang/Object;

    :cond_c
    return-void

    :cond_d
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v2, v1, :cond_10

    const/16 v19, 0x0

    iget-object v1, v4, LX/0GgG;->LJIIIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    if-eqz v6, :cond_c

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v1

    invoke-interface {v1}, LX/0Gvh;->getAlbumService()LX/0GMh;

    move-result-object v20

    const-wide/16 v23, 0x0

    iget-wide v1, v4, LX/0GgG;->LIZIZ:J

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-wide/from16 v25, v1

    invoke-interface/range {v20 .. v26}, LX/0GMh;->checkMediaDurationValid(Landroid/content/Context;Ljava/util/List;JJ)LX/06Go;

    move-result-object v1

    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v12}, Lkotlin/jvm/internal/AwS53S0301000_7;->invoke()Ljava/lang/Object;

    return-void

    :cond_10
    sget-object v6, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0GMi;

    move-object v7, v1

    move-object v8, v5

    move-object v9, v0

    move-object v10, v4

    move/from16 v11, v19

    move-object v13, v3

    invoke-direct/range {v7 .. v13}, LX/0GMi;-><init>(Ljava/util/List;Landroid/content/Intent;LX/0GN1;ZLkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v6, v2, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, LX/0GgG;->LIZLLL:LX/040L;

    return-void

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Lkotlin/jvm/internal/AwS517S0100000_7;)V
    .locals 0

    return-void
.end method

.method public final LJJJIL()V
    .locals 0

    return-void
.end method
