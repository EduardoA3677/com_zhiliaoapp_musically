.class public final LX/0iI7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hye;


# instance fields
.field public final LIZ:LX/0IOk;


# direct methods
.method public constructor <init>(LX/0IOk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iI7;->LIZ:LX/0IOk;

    return-void
.end method


# virtual methods
.method public final LIZ(ILcom/bytedance/im/core/proto/MessageBody;)Lcom/bytedance/im/core/proto/MessageBody;
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0xea61

    if-ne v1, v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p2, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0xc350

    if-le v1, v0, :cond_2

    return-object p2

    :cond_2
    iget-object v0, p0, LX/0iI7;->LIZ:LX/0IOk;

    invoke-static {v0}, LX/0iO2;->LIZIZ(LX/0IOk;)LX/0iNs;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0iNs;->LJJIJ(Lcom/bytedance/im/core/proto/MessageBody;)Lcom/bytedance/im/core/proto/MessageBody;

    move-result-object v2

    return-object v2
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
