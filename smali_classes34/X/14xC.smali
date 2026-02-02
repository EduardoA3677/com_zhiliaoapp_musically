.class public final synthetic LX/14xC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final synthetic LLILIL:LX/14y9;

.field public final synthetic LLILL:LX/14wz;

.field public final synthetic LLILLIZIL:Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;

.field public final synthetic LLILLJJLI:J


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/14x8;LX/14wz;Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14xC;->LL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object p2, p0, LX/14xC;->LLILIL:LX/14y9;

    iput-object p3, p0, LX/14xC;->LLILL:LX/14wz;

    iput-object p4, p0, LX/14xC;->LLILLIZIL:Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;

    iput-wide p5, p0, LX/14xC;->LLILLJJLI:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/14xC;->LL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v6, p0, LX/14xC;->LLILIL:LX/14y9;

    iget-object v0, p0, LX/14xC;->LLILL:LX/14wz;

    iget-object v5, p0, LX/14xC;->LLILLIZIL:Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;

    iget-wide v2, p0, LX/14xC;->LLILLJJLI:J

    check-cast p1, LX/14yE;

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    iget-object v1, p1, LX/14yE;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    invoke-static {v0, v1, v5}, LX/14wz;->LJI(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;)Lcom/bytedance/ies/nle/editor_jni/NLERenderProxySegment;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v7, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    invoke-interface {v6, v0}, LX/14y9;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
