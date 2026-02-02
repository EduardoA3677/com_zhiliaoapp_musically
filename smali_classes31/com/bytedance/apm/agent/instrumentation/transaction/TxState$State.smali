.class public final enum Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

.field public static final enum IS_COMPLETE:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

.field public static final enum IS_READY:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

.field public static final enum IS_SENT:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    const-string v0, "IS_READY"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;->IS_READY:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    new-instance v4, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    const-string v0, "IS_SENT"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;->IS_SENT:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    new-instance v2, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    const-string v0, "IS_COMPLETE"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;->IS_COMPLETE:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;->$VALUES:[Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;
    .locals 1

    const-class v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;
    .locals 1

    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;->$VALUES:[Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    return-object v0
.end method
