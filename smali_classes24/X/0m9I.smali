.class public final LX/0m9I;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0m9k;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/effect/EffectModel;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(LX/0m9k;Lcom/ss/android/ugc/aweme/effect/EffectModel;Ljava/lang/String;IJ)V
    .locals 1

    iput-object p1, p0, LX/0m9I;->LL:LX/0m9k;

    iput-object p2, p0, LX/0m9I;->LLILIL:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iput-object p3, p0, LX/0m9I;->LLILL:Ljava/lang/String;

    iput p4, p0, LX/0m9I;->LLILLIZIL:I

    iput-wide p5, p0, LX/0m9I;->LLILLJJLI:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/0m9I;->LL:LX/0m9k;

    invoke-virtual {v0}, LX/0m9k;->c6()LX/0FS4;

    move-result-object v1

    iget-object v0, p0, LX/0m9I;->LL:LX/0m9k;

    invoke-virtual {v0}, LX/0m9k;->A6()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0FS4;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v7

    iget-object v6, p0, LX/0m9I;->LL:LX/0m9k;

    iget-object v5, p0, LX/0m9I;->LLILIL:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v4, p0, LX/0m9I;->LLILL:Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v6}, LX/0m9k;->if()V

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xb2

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Ljava/util/List;I)V

    invoke-virtual {v6, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lm83/a;

    invoke-direct {v3}, Lm83/a;-><init>()V

    new-instance v2, LX/0m9A;

    invoke-direct {v2, v6, v7, v5, v4}, LX/0m9A;-><init>(LX/0m9k;Ljava/util/List;Lcom/ss/android/ugc/aweme/effect/EffectModel;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, LX/0m9I;->LL:LX/0m9k;

    invoke-virtual {v0}, LX/0m9k;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LLILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    sget-object v2, LX/0mAO;->LIZ:LX/0mAO;

    iget-object v0, p0, LX/0m9I;->LL:LX/0m9k;

    invoke-virtual {v0}, LX/0m9k;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v0, p0, LX/0m9I;->LLILIL:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    iget-object v5, p0, LX/0m9I;->LLILL:Ljava/lang/String;

    iget v6, p0, LX/0m9I;->LLILLIZIL:I

    const-string v7, "success"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, p0, LX/0m9I;->LLILLJJLI:J

    sub-long/2addr v8, v0

    iget-object v0, p0, LX/0m9I;->LLILIL:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->source:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v0, p0, LX/0m9I;->LLILIL:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->designerId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v11}, LX/0mAO;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
