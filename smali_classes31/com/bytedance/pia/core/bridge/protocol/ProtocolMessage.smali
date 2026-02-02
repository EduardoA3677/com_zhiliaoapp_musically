.class public final Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# instance fields
.field public final data:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field

.field public final id:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final message:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "err_msg"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public final status:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public final type:Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;Ljava/lang/Integer;Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->type:Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;

    iput-object p2, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->id:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->data:Lcom/google/gson/n;

    iput-object p4, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->name:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->status:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->message:Ljava/lang/String;

    return-void
.end method

.method public static final LIZ(LX/0zsu;)Lcom/google/gson/n;
    .locals 9

    iget v0, p0, LX/0zsu;->LIZ:I

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;

    sget-object v4, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;->Callback:Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, LX/0zsu;->LIZJ:Lcom/google/gson/n;

    const/4 v7, 0x0

    iget v0, p0, LX/0zsu;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object p0, p0, LX/0zsu;->LIZLLL:Ljava/lang/String;

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;-><init>(Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;Ljava/lang/Integer;Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->LJIJJLI(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v1

    check-cast v1, Lcom/google/gson/n;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Lcom/google/gson/n;

    :cond_1
    return-object v2
.end method

.method public static final LIZIZ(LX/0ztp;)Lcom/google/gson/n;
    .locals 9

    iget-object v0, p0, LX/0ztp;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v3, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;

    sget-object v4, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;->Invocation:Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;

    iget v0, p0, LX/0ztp;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, LX/0ztp;->LIZJ:Lcom/google/gson/n;

    iget-object v7, p0, LX/0ztp;->LIZIZ:Ljava/lang/String;

    const/4 v8, 0x0

    move-object p0, v8

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;-><init>(Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;Ljava/lang/Integer;Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->LJIJJLI(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v1

    check-cast v1, Lcom/google/gson/n;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Lcom/google/gson/n;

    :cond_1
    return-object v2
.end method
