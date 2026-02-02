.class public final enum Lcom/bytedance/router/monitor/page/CallerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/router/monitor/page/CallerType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/router/monitor/page/CallerType;

.field public static final enum Activity:Lcom/bytedance/router/monitor/page/CallerType;

.field public static final enum Fragment:Lcom/bytedance/router/monitor/page/CallerType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [Lcom/bytedance/router/monitor/page/CallerType;

    new-instance v2, Lcom/bytedance/router/monitor/page/CallerType;

    const-string v1, "Activity"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/router/monitor/page/CallerType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/router/monitor/page/CallerType;->Activity:Lcom/bytedance/router/monitor/page/CallerType;

    aput-object v2, v3, v0

    new-instance v2, Lcom/bytedance/router/monitor/page/CallerType;

    const-string v1, "Fragment"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/bytedance/router/monitor/page/CallerType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/router/monitor/page/CallerType;->Fragment:Lcom/bytedance/router/monitor/page/CallerType;

    aput-object v2, v3, v0

    sput-object v3, Lcom/bytedance/router/monitor/page/CallerType;->$VALUES:[Lcom/bytedance/router/monitor/page/CallerType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/router/monitor/page/CallerType;
    .locals 1

    const-class v0, Lcom/bytedance/router/monitor/page/CallerType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/router/monitor/page/CallerType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/router/monitor/page/CallerType;
    .locals 1

    sget-object v0, Lcom/bytedance/router/monitor/page/CallerType;->$VALUES:[Lcom/bytedance/router/monitor/page/CallerType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/router/monitor/page/CallerType;

    return-object v0
.end method
