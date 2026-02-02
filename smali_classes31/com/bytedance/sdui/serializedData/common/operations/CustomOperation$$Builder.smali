.class public Lcom/bytedance/sdui/serializedData/common/operations/CustomOperation$$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zkf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/sdui/serializedData/AbsSerializedData;Ljava/io/OutputStream;)V
    .locals 4

    check-cast p1, Lcom/bytedance/sdui/serializedData/common/operations/CustomOperation;

    new-instance v3, Lwu5/c$d;

    invoke-direct {v3, p2}, Lwu5/c$d;-><init>(Ljava/io/OutputStream;)V

    iget-object v1, p1, Lcom/bytedance/sdui/serializedData/common/operations/CustomOperation;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, Lwu5/c$d;->LJIIJJI(ILjava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdui/serializedData/common/operations/CustomOperation;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, Lwu5/c$d;->LJIIJJI(ILjava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdui/serializedData/common/operations/CustomOperation;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v1}, Lwu5/c$d;->LJIIJJI(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/operations/CustomOperation;->LIZLLL:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v1, v2}, Lwu5/c$d;->LJIILJJIL(IJ)V

    invoke-virtual {v3}, Lwu5/c$d;->LJFF()V

    return-void
.end method
