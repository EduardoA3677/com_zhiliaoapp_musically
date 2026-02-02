.class public LY/ARunnableS0S1301100_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i4:I

.field public j5:J

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p8, p0, LY/ARunnableS0S1301100_16;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS0S1301100_16;->l1:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS0S1301100_16;->i4:I

    iput-wide p3, v0, LY/ARunnableS0S1301100_16;->j5:J

    iput-object p5, v0, LY/ARunnableS0S1301100_16;->l2:Ljava/lang/Object;

    iput-object p6, v0, LY/ARunnableS0S1301100_16;->l3:Ljava/lang/Object;

    iput-object p7, v0, LY/ARunnableS0S1301100_16;->s0:Ljava/lang/String;

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S1301100_16;)V
    .locals 8

    iget-object v1, p0, LY/ARunnableS0S1301100_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Xxm;

    iget v2, p0, LY/ARunnableS0S1301100_16;->i4:I

    iget-wide v3, p0, LY/ARunnableS0S1301100_16;->j5:J

    iget-object v5, p0, LY/ARunnableS0S1301100_16;->l2:Ljava/lang/Object;

    check-cast v5, LX/0XyE;

    iget-object v7, p0, LY/ARunnableS0S1301100_16;->l3:Ljava/lang/Object;

    check-cast v7, Lorg/json/JSONObject;

    iget-object v6, p0, LY/ARunnableS0S1301100_16;->s0:Ljava/lang/String;

    const-string v0, "Delivery@5dd5.dumpMemory$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface/range {v1 .. v7}, LX/0Xxm;->LIZLLL(IJLX/0XyE;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS0S1301100_16;)V
    .locals 8

    iget-object v1, p0, LY/ARunnableS0S1301100_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Xxm;

    iget v2, p0, LY/ARunnableS0S1301100_16;->i4:I

    iget-wide v3, p0, LY/ARunnableS0S1301100_16;->j5:J

    iget-object v5, p0, LY/ARunnableS0S1301100_16;->l2:Ljava/lang/Object;

    check-cast v5, LX/0XyC;

    iget-object v7, p0, LY/ARunnableS0S1301100_16;->l3:Ljava/lang/Object;

    check-cast v7, Lorg/json/JSONObject;

    iget-object v6, p0, LY/ARunnableS0S1301100_16;->s0:Ljava/lang/String;

    const-string v0, "Delivery@5dd5.dumpCpu$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface/range {v1 .. v7}, LX/0Xxm;->LIZ(IJLX/0XyC;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S1301100_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S1301100_16;->run$1(LY/ARunnableS0S1301100_16;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S1301100_16;->run$0(LY/ARunnableS0S1301100_16;)V

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

    iget v0, p0, LY/ARunnableS0S1301100_16;->$t:I

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
