.class public final enum Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;

.field public static final enum Callback:Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;
    .annotation runtime LX/0B9U;
        value = "callback"
    .end annotation
.end field

.field public static final enum Invocation:Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;
    .annotation runtime LX/0B9U;
        value = "invocation"
    .end annotation
.end field


# direct methods
.method public static final synthetic $values()[Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;

    const/4 v1, 0x0

    sget-object v0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;->Invocation:Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;->Callback:Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;

    const-string v1, "Invocation"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;->Invocation:Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;

    new-instance v2, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;

    const-string v1, "Callback"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;->Callback:Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;

    invoke-static {}, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;->$values()[Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;

    move-result-object v1

    sput-object v1, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;->$VALUES:[Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;->$ENTRIES:LX/0IX6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;
    .locals 1

    const-class v0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;
    .locals 1

    sget-object v0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;->$VALUES:[Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$Type;

    return-object v0
.end method
