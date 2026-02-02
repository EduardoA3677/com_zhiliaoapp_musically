.class public LY/ARunnableS0S0400010_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public d4:D

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0FU0;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FUR;DLX/0FUD;I)V
    .locals 1

    iput p7, p0, LY/ARunnableS0S0400010_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS0S0400010_6;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS0S0400010_6;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS0S0400010_6;->l2:Ljava/lang/Object;

    iput-wide p4, v0, LY/ARunnableS0S0400010_6;->d4:D

    iput-object p6, v0, LY/ARunnableS0S0400010_6;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S0400010_6;)V
    .locals 6

    const-string v5, "VideoCutEditor@7eb2.reversePlay$1$1$onProgressChanged$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS0S0400010_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FU0;

    iget-object v1, v0, LX/0FU0;->LJII:Ljava/util/Map;

    iget-object v0, p0, LY/ARunnableS0S0400010_6;->l1:Ljava/lang/Object;

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

    iget-object v4, p0, LY/ARunnableS0S0400010_6;->l2:Ljava/lang/Object;

    check-cast v4, LX/0FUR;

    if-eqz v4, :cond_0

    iget-wide v2, p0, LY/ARunnableS0S0400010_6;->d4:D

    iget-object v0, p0, LY/ARunnableS0S0400010_6;->l3:Ljava/lang/Object;

    check-cast v0, LX/0FUD;

    iget-wide v0, v0, LX/0FUD;->LIZ:D

    mul-double/2addr v2, v0

    invoke-interface {v4, v2, v3}, LX/0FUR;->LIZ(D)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS0S0400010_6;)V
    .locals 7

    const-string v6, "VideoCutEditor@7eb2.reversePlay$1$1$magicTaskBlock$1$1$onProgressChanged$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS0S0400010_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FU0;

    iget-object v1, v0, LX/0FU0;->LJII:Ljava/util/Map;

    iget-object v0, p0, LY/ARunnableS0S0400010_6;->l1:Ljava/lang/Object;

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

    iget-object v5, p0, LY/ARunnableS0S0400010_6;->l2:Ljava/lang/Object;

    check-cast v5, LX/0FUR;

    if-eqz v5, :cond_0

    iget-wide v3, p0, LY/ARunnableS0S0400010_6;->d4:D

    iget-object v2, p0, LY/ARunnableS0S0400010_6;->l3:Ljava/lang/Object;

    check-cast v2, LX/0FUD;

    iget-wide v0, v2, LX/0FUD;->LIZIZ:D

    mul-double/2addr v3, v0

    iget-wide v0, v2, LX/0FUD;->LIZ:D

    add-double/2addr v3, v0

    invoke-interface {v5, v3, v4}, LX/0FUR;->LIZ(D)V

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
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S0400010_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S0400010_6;->run$1(LY/ARunnableS0S0400010_6;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S0400010_6;->run$0(LY/ARunnableS0S0400010_6;)V

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

    iget v0, p0, LY/ARunnableS0S0400010_6;->$t:I

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
