.class public Lcom/bytedance/sdui/serializedData/common/operations/DetailOperation$$Builder;
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
    .locals 3

    check-cast p1, Lcom/bytedance/sdui/serializedData/common/operations/DetailOperation;

    new-instance v2, Lwu5/c$d;

    invoke-direct {v2, p2}, Lwu5/c$d;-><init>(Ljava/io/OutputStream;)V

    iget v0, p1, Lcom/bytedance/sdui/serializedData/common/operations/DetailOperation;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lwu5/c$d;->LJIIIZ(II)V

    iget-object v1, p1, Lcom/bytedance/sdui/serializedData/common/operations/DetailOperation;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Lwu5/c$d;->LJIIJJI(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lwu5/c$d;->LJFF()V

    return-void
.end method
