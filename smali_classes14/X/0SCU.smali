.class public final LX/0SCU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SCX;


# static fields
.field public static final LLILIL:I = 0x8


# instance fields
.field public final LL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0ILS;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0SCU;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public YM(LX/0Su1;LX/0SCW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Su1;",
            "LX/0SCW;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    move-object v7, p2

    iget-object v4, v7, LX/0SCW;->LIZ:Ljava/lang/String;

    iget v5, v7, LX/0SCW;->LIZIZ:I

    const/4 v1, 0x0

    move-object v10, p4

    move-object v3, p1

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance v2, LX/0SCV;

    move-object/from16 v6, p5

    invoke-direct/range {v2 .. v10}, LX/0SCV;-><init>(LX/0Su1;Ljava/lang/String;ILkotlin/jvm/functions/Function1;LX/0SCW;JLkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v7, LX/0SCW;->LIZLLL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    :goto_0
    invoke-static {v2, v0, v1}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_0
    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    goto :goto_0

    :cond_1
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public jT0(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Su1;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIILLIIL()LX/0S7f;

    move-result-object v5

    invoke-virtual {v5}, LX/0S7f;->LIZJ()LX/0SCa;

    move-result-object v4

    invoke-virtual {v4}, LX/0SCa;->LIZJ()V

    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v8, p1

    if-eqz v8, :cond_3

    invoke-static {v8}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "biz_ugc_template_cover_time"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0AVe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v14, 0x2

    move-object/from16 v6, p2

    invoke-static {v6, v3, v0, v7, v14}, LX/0SfT;->LJJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLjava/lang/Float;ZI)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v6, v3}, LX/0RuP;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v7, v5, LX/0S7f;->LIZ:Z

    invoke-virtual {v5}, LX/0S7f;->LIZ()LX/0SCZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0SCZ;->LIZJ()V

    const/4 v10, 0x1

    :goto_2
    move-object/from16 v7, p4

    if-eqz v1, :cond_4

    sget-object v0, LX/0Enh;->LIZ:LX/0Enh;

    new-instance v11, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;

    invoke-static {v6}, LX/0Enh;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v12

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v19, 0x0

    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v15, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-direct/range {v11 .. v19}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;-><init>(ILjava/lang/String;ILjava/lang/String;JLjava/lang/Boolean;Ljava/lang/Float;)V

    invoke-virtual {v0, v6, v11, v3}, LX/0Enh;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;Z)V

    new-instance v9, LX/0SC9;

    invoke-direct {v9, v6}, LX/0SC9;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v0, v9, LX/0SC9;->LIZ:LX/0SC8;

    iput-object v8, v0, LX/0SC8;->LJIIIIZZ:LX/0Su1;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, v9, LX/0SC9;->LIZ:LX/0SC8;

    iput v8, v0, LX/0SC8;->LJFF:I

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v8, v9, LX/0SC9;->LIZ:LX/0SC8;

    iput-object v0, v8, LX/0SC8;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0SCT;

    invoke-direct {v0, v4, v7}, LX/0SCT;-><init>(LX/0S9T;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v8, LX/0SC8;->LJIIJ:LX/0SCM;

    new-instance v0, LX/0SCS;

    invoke-direct {v0, v4, v6, v7}, LX/0SCS;-><init>(LX/0S9T;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v8, LX/0SC8;->LIZJ:LX/03z9;

    if-eqz v10, :cond_0

    iput-boolean v3, v8, LX/0SC8;->LJIIJJI:Z

    iput-boolean v2, v8, LX/0SC8;->LJIJJ:Z

    new-instance v2, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0xb5

    invoke-direct {v2, v8, v1, v5, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0SC8;Lkotlin/Pair;LX/0S7U;I)V

    iput-object v2, v8, LX/0SC8;->LJII:Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-static {v8}, LX/0SCD;->LIZJ(LX/0SC8;)I

    return-void

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    move-object v0, v9

    goto/16 :goto_1

    :cond_3
    move-object v1, v9

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v4, v9}, LX/0SCa;->LIZLLL(Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;)V

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public z12(LX/0ILS;Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, LX/0ABP;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIILLIIL()LX/0S7f;

    move-result-object v0

    invoke-virtual {v0}, LX/0S7f;->LIZJ()LX/0SCa;

    move-result-object v2

    new-instance v1, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x67

    invoke-direct {v1, p2, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0SCa;->LJFF(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0SCU;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIILLIIL()LX/0S7f;

    move-result-object v0

    invoke-virtual {v0}, LX/0S7f;->LIZJ()LX/0SCa;

    move-result-object v2

    new-instance v1, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x68

    invoke-direct {v1, p0, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0SCa;->LJFF(Ljava/lang/Runnable;)V

    return-void
.end method
