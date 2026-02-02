.class public final LX/0Ga6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0GOU;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0GOU;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0GOU;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ga6;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Ga6;->LLILIL:LX/0GOU;

    iput-object p3, p0, LX/0Ga6;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const-string v8, "AvatarCreateCanvasData@a4a2.createNewCanvas$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0GMS;

    iget-object v0, p0, LX/0Ga6;->LL:Ljava/lang/String;

    iput-object v0, p1, LX/0GMS;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LX/0GRf;->LIZJ(LX/0GMS;Ljava/util/List;)Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v4

    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v5

    iget-object v0, p0, LX/0Ga6;->LLILIL:LX/0GOU;

    iget-object v0, v0, LX/0GOU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIL(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0GMS;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZI()Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, p1, LX/0GMS;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    iget-wide v0, v6, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;->LIZ:J

    invoke-static {v0, v1, v6, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCanvas_setStartColor(JLcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;J)V

    :cond_1
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZI()Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, p1, LX/0GMS;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    iget-wide v0, v6, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;->LIZ:J

    invoke-static {v0, v1, v6, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCanvas_setEndColor(JLcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;J)V

    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    iget-object v0, p0, LX/0Ga6;->LLILIL:LX/0GOU;

    iget-object v1, v0, LX/0GOU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setNleData(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Ga6;->LLILIL:LX/0GOU;

    iget-object v0, v0, LX/0GOU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setCanvasVideoData(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)V

    iget-object v1, p0, LX/0Ga6;->LLILL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
