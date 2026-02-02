.class public Lcom/bytedance/sdui/serializedData/common/event/GlobalEvent$$Builder;
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

    check-cast p1, Lcom/bytedance/sdui/serializedData/common/event/GlobalEvent;

    new-instance v2, Lwu5/c$d;

    invoke-direct {v2, p2}, Lwu5/c$d;-><init>(Ljava/io/OutputStream;)V

    iget-object v1, p1, Lcom/bytedance/sdui/serializedData/common/event/GlobalEvent;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lwu5/c$d;->LJIIJJI(ILjava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdui/serializedData/common/event/GlobalEvent;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Lwu5/c$d;->LJIIJJI(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lwu5/c$d;->LJFF()V

    return-void
.end method
