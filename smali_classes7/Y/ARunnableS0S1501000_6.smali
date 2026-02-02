.class public LY/ARunnableS0S1501000_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i6:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0FU0;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILX/0FUF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0FUR;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FU0;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "I",
            "LX/0FUF;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0FUR;",
            ")V"
        }
    .end annotation

    iput p8, p0, LY/ARunnableS0S1501000_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS0S1501000_6;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS0S1501000_6;->l2:Ljava/lang/Object;

    iput p3, v0, LY/ARunnableS0S1501000_6;->i6:I

    iput-object p4, v0, LY/ARunnableS0S1501000_6;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS0S1501000_6;->s0:Ljava/lang/String;

    iput-object p6, v0, LY/ARunnableS0S1501000_6;->l4:Ljava/lang/Object;

    iput-object p7, v0, LY/ARunnableS0S1501000_6;->l5:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S1501000_6;)V
    .locals 3

    const-string v2, "VideoCutEditor@7eb2.reversePlay$1$1$onDone$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S1501000_6;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS0S1501000_6;)V
    .locals 3

    const-string v2, "VideoCutEditor@7eb2.reversePlay$1$1$magicTaskBlock$1$1$onDone$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S1501000_6;->LIZ$1()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS0S1501000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FU0;

    iget-object v1, v0, LX/0FU0;->LJII:Ljava/util/Map;

    iget-object v0, p0, LY/ARunnableS0S1501000_6;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LY/ARunnableS0S1501000_6;->i6:I

    if-nez v0, :cond_1

    iget-object v1, p0, LY/ARunnableS0S1501000_6;->l3:Ljava/lang/Object;

    check-cast v1, LX/0FUF;

    iget-object v0, p0, LY/ARunnableS0S1501000_6;->s0:Ljava/lang/String;

    iput-object v0, v1, LX/0FUF;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS0S1501000_6;->l4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ARunnableS0S1501000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FU0;

    iget-object v1, v0, LX/0FU0;->LJIIIIZZ:Ljava/util/Map;

    iget-object v0, p0, LY/ARunnableS0S1501000_6;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v2, p0, LY/ARunnableS0S1501000_6;->l5:Ljava/lang/Object;

    check-cast v2, LX/0FUR;

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gen reverse video failed, error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LY/ARunnableS0S1501000_6;->i6:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, -0x1

    invoke-interface {v2, v0}, LX/0FUR;->LIZIZ(I)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS0S1501000_6;->l5:Ljava/lang/Object;

    check-cast v0, LX/0FUR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FUR;->LIZJ()V

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS0S1501000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FU0;

    iget-object v1, v0, LX/0FU0;->LJII:Ljava/util/Map;

    iget-object v0, p0, LY/ARunnableS0S1501000_6;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LY/ARunnableS0S1501000_6;->i6:I

    if-nez v0, :cond_1

    iget-object v1, p0, LY/ARunnableS0S1501000_6;->l3:Ljava/lang/Object;

    check-cast v1, LX/0FUF;

    iget-object v0, p0, LY/ARunnableS0S1501000_6;->s0:Ljava/lang/String;

    iput-object v0, v1, LX/0FUF;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS0S1501000_6;->l4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ARunnableS0S1501000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FU0;

    iget-object v1, v0, LX/0FU0;->LJIIIIZZ:Ljava/util/Map;

    iget-object v0, p0, LY/ARunnableS0S1501000_6;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v2, p0, LY/ARunnableS0S1501000_6;->l5:Ljava/lang/Object;

    check-cast v2, LX/0FUR;

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gen reverse video failed, error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LY/ARunnableS0S1501000_6;->i6:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, -0x1

    invoke-interface {v2, v0}, LX/0FUR;->LIZIZ(I)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS0S1501000_6;->l5:Ljava/lang/Object;

    check-cast v0, LX/0FUR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FUR;->LIZJ()V

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S1501000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S1501000_6;->run$1(LY/ARunnableS0S1501000_6;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S1501000_6;->run$0(LY/ARunnableS0S1501000_6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S1501000_6;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
