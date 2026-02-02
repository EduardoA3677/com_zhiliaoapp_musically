.class public final LX/0m9H;
.super LX/0FVM;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0m9k;


# direct methods
.method public constructor <init>(LX/0m9k;)V
    .locals 0

    iput-object p1, p0, LX/0m9H;->LIZ:LX/0m9k;

    invoke-direct {p0}, LX/0FVM;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget-object v3, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    iget-object v1, p0, LX/0m9H;->LIZ:LX/0m9k;

    const/16 v0, 0x156

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0m9k;I)V

    const-string v0, "tool_performance_record_edit_effect_apply"

    invoke-virtual {v3, v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->recordSingleValuePerfLog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0m9H;->LIZ:LX/0m9k;

    iget-object v0, v0, LX/0m9k;->LLLF:Lkotlin/Pair;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "time"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0m9H;->LIZ:LX/0m9k;

    iput-object v2, v0, LX/0m9k;->LLLF:Lkotlin/Pair;

    :cond_0
    iget-object v0, p0, LX/0m9H;->LIZ:LX/0m9k;

    invoke-virtual {v0}, LX/0m9k;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, p0, LX/0m9H;->LIZ:LX/0m9k;

    invoke-virtual {v0}, LX/0m9k;->mN0()LX/0Sps;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mAM;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Sps;)V

    iget-object v0, p0, LX/0m9H;->LIZ:LX/0m9k;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m9O;

    iget-object v0, v0, LX/0m9O;->LJIIZILJ:LX/0m9L;

    iget-object v0, v0, LX/0m9L;->LIZIZ:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0m9H;->LIZ:LX/0m9k;

    invoke-virtual {v0}, LX/0m9k;->H7()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0m9H;->LIZ:LX/0m9k;

    invoke-virtual {v0}, LX/0m9k;->c6()LX/0FS4;

    move-result-object v2

    iget-object v0, v2, LX/0FS4;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FSF;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/0FS4;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    :cond_3
    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-virtual {v2, v0, v3}, LX/0FS4;->LJI(LX/0FKL;Ljava/lang/String;)V

    iget-object v2, p0, LX/0m9H;->LIZ:LX/0m9k;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xbb

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0m9k;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    iget-object v2, p0, LX/0m9H;->LIZ:LX/0m9k;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xbc

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0m9k;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
