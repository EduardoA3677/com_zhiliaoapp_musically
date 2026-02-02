.class public final LX/0ExS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0ExR;

.field public final synthetic LLILIL:LX/01ej;

.field public final synthetic LLILL:LX/14xV;

.field public final synthetic LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ExR;LX/01ej;LX/14xV;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0ExQ;)V
    .locals 0

    iput-object p1, p0, LX/0ExS;->LL:LX/0ExR;

    iput-object p2, p0, LX/0ExS;->LLILIL:LX/01ej;

    iput-object p3, p0, LX/0ExS;->LLILL:LX/14xV;

    iput-object p4, p0, LX/0ExS;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object p5, p0, LX/0ExS;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0ExS;->LL:LX/0ExR;

    invoke-virtual {v0}, LX/0H9m;->LJJIIJZLJL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ExS;->LLILIL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ExS;->LLILL:LX/14xV;

    invoke-interface {v0}, LX/0xEd;->getCurrentPosition()J

    move-result-wide v3

    iget-object v0, p0, LX/0ExS;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iget-object v0, p0, LX/0ExS;->LLILL:LX/14xV;

    invoke-interface {v0}, LX/0xEd;->getCurrentPosition()J

    move-result-wide v3

    iget-object v0, p0, LX/0ExS;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0ExS;->LL:LX/0ExR;

    iget-object v2, v0, LX/0ExR;->LJIIJJI:Lm83/a;

    const-wide/16 v0, 0x32

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0ExS;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/0ExS;->LLILIL:LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "TemplateCombineEffectTaskV0@393c.seekToSlot$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0ExS;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
