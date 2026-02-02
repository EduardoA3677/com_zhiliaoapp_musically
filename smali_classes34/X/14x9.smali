.class public final synthetic LX/14x9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:LX/14wz;

.field public final synthetic LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;

.field public final synthetic LLILLJJLI:LX/14y9;


# direct methods
.method public synthetic constructor <init>(LX/14wz;Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Ljava/lang/String;Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;LX/14y9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14x9;->LL:LX/14wz;

    iput-object p2, p0, LX/14x9;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    iput-object p3, p0, LX/14x9;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/14x9;->LLILLIZIL:Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;

    iput-object p5, p0, LX/14x9;->LLILLJJLI:LX/14y9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/14x9;->LL:LX/14wz;

    iget-object v4, p0, LX/14x9;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    iget-object v2, p0, LX/14x9;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/14x9;->LLILLIZIL:Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;

    iget-object v3, p0, LX/14x9;->LLILLJJLI:LX/14y9;

    check-cast p1, LX/14yE;

    iget-object v0, p1, LX/14yE;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v1}, LX/14wz;->LJI(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;)Lcom/bytedance/ies/nle/editor_jni/NLERenderProxySegment;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->LJ(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-interface {v3, v4}, LX/14y9;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
