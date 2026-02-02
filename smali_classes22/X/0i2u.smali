.class public final LX/0i2u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03tA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/03tA<",
        "LX/0i9S;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/im/core/model/DeleteConversationRequest;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0i2x;


# direct methods
.method public constructor <init>(LX/0i2x;Lcom/bytedance/im/core/model/DeleteConversationRequest;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0i2u;->LIZJ:LX/0i2x;

    iput-object p2, p0, LX/0i2u;->LIZ:Lcom/bytedance/im/core/model/DeleteConversationRequest;

    iput-object p3, p0, LX/0i2u;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iGU;)V
    .locals 2

    new-instance v1, LX/0i2s;

    iget-object v0, p0, LX/0i2u;->LIZJ:LX/0i2x;

    iget-object v0, v0, LX/0i2x;->LIZJ:LX/0i2W;

    invoke-direct {v1, v0}, LX/0i2s;-><init>(LX/0i2W;)V

    iget-object v0, p0, LX/0i2u;->LIZ:Lcom/bytedance/im/core/model/DeleteConversationRequest;

    invoke-virtual {v1, v0}, LX/0i2s;->LJIILIIL(Lcom/bytedance/im/core/model/DeleteConversationRequest;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance v1, LX/0i2s;

    iget-object v0, p0, LX/0i2u;->LIZJ:LX/0i2x;

    iget-object v0, v0, LX/0i2x;->LIZJ:LX/0i2W;

    invoke-direct {v1, v0}, LX/0i2s;-><init>(LX/0i2W;)V

    iget-object v0, p0, LX/0i2u;->LIZ:Lcom/bytedance/im/core/model/DeleteConversationRequest;

    invoke-virtual {v1, v0}, LX/0i2s;->LJIILIIL(Lcom/bytedance/im/core/model/DeleteConversationRequest;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0i2u;->LIZJ:LX/0i2x;

    iget-object v0, v0, LX/0i2x;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaitDelCon trigger, cid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0i2u;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " conversation ever created after deleted"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method
