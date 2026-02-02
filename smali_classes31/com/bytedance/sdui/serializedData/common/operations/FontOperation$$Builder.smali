.class public Lcom/bytedance/sdui/serializedData/common/operations/FontOperation$$Builder;
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

    check-cast p1, Lcom/bytedance/sdui/serializedData/common/operations/FontOperation;

    new-instance v2, Lwu5/c$d;

    invoke-direct {v2, p2}, Lwu5/c$d;-><init>(Ljava/io/OutputStream;)V

    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/operations/FontOperation;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0ykm;->LIZ(II)V

    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/operations/FontOperation;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Lwu5/c$d;->LJIIL(II)V

    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/operations/FontOperation;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Lwu5/c$d;->LJIIL(II)V

    iget-object v1, p1, Lcom/bytedance/sdui/serializedData/common/operations/FontOperation;->LIZLLL:LX/0ykc;

    if-eqz v1, :cond_0

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Lwu5/c$d;->LJIILIIL(I)V

    invoke-virtual {v1}, LX/0ykc;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Lwu5/c$d;->LJIILIIL(I)V

    invoke-virtual {v1, v2}, LX/0ykc;->LJIIJ(Lwu5/c$d;)V

    :cond_0
    invoke-virtual {v2}, Lwu5/c$d;->LJFF()V

    return-void
.end method
