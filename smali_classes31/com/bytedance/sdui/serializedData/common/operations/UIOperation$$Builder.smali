.class public Lcom/bytedance/sdui/serializedData/common/operations/UIOperation$$Builder;
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
    .locals 5

    check-cast p1, Lcom/bytedance/sdui/serializedData/common/operations/UIOperation;

    new-instance v4, Lwu5/c$d;

    invoke-direct {v4, p2}, Lwu5/c$d;-><init>(Ljava/io/OutputStream;)V

    iget-object v1, p1, Lcom/bytedance/sdui/serializedData/common/operations/UIOperation;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v1}, Lwu5/c$d;->LJIIJJI(ILjava/lang/String;)V

    :cond_0
    iget-object v3, p1, Lcom/bytedance/sdui/serializedData/common/operations/UIOperation;->LIZIZ:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v1}, Lwu5/c$d;->LJIIJJI(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdui/serializedData/common/operations/UIOperation;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, Lwu5/c$d;->LJIIJJI(ILjava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/bytedance/sdui/serializedData/common/operations/UIOperation;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v1}, Lwu5/c$d;->LJIIJJI(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/operations/UIOperation;->LJ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v1, v2}, Lwu5/c$d;->LJIILJJIL(IJ)V

    invoke-virtual {v4}, Lwu5/c$d;->LJFF()V

    return-void
.end method
