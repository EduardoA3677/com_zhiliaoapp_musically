.class public final LX/0cOM;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetector;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetector;)V
    .locals 1

    iput-object p1, p0, LX/0cOM;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetector;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/0cOM;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetector;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetector;->LLILZLL:Z

    const-string v1, "DM_guidance"

    if-eqz v0, :cond_4

    const-string v0, "checkCommentForHighIntent isServiceIconShow=true"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cOM;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetector;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetector;->O0()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;

    move-result-object v3

    new-instance v11, LX/0cOF;

    iget-object v0, p0, LX/0cOM;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetector;

    invoke-direct {v11, v0, p1}, LX/0cOF;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetector;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v3, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;->LLILZIL:LX/0cOO;

    instance-of v0, v2, LX/0cOZ;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v1, LX/0cOU;

    new-instance v6, LX/0cOb;

    move-object v9, v3

    invoke-direct/range {v6 .. v11}, LX/0cOb;-><init>(JLcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;Ljava/lang/String;LX/0cOF;)V

    invoke-direct {v1, v10, v6}, LX/0cOU;-><init>(Ljava/lang/String;LX/0cOb;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;->LLILIL:Lcom/bytedance/android/livesdkapi/host/IHostPCS;

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostPCS;->JM(LX/0rqn;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;->LLILZ:Z

    if-eqz v0, :cond_1

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-nez v2, :cond_2

    const-string v8, "Model download incomplete"

    :goto_1
    const/4 v9, 0x6

    invoke-static/range {v3 .. v9}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;->ju2(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;IDFLjava/lang/String;I)V

    :cond_1
    invoke-virtual {v3, v10, v11}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;->ku2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/0cOZ;

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    instance-of v0, v2, LX/0cOP;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Model download failed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, LX/0cOP;

    iget-object v0, v2, LX/0cOP;->LIZ:LX/0cOe;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    const-string v0, "skip checkCommentForHighIntent, isServiceIconShow=false"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
