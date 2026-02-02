.class public final enum Lcom/bytedance/tt/reliability/monitor/viewchecker/model/TargetType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/tt/reliability/monitor/viewchecker/model/TargetType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/tt/reliability/monitor/viewchecker/model/TargetType;

.field public static final enum DIALOG:Lcom/bytedance/tt/reliability/monitor/viewchecker/model/TargetType;
    .annotation runtime LX/0B9U;
        value = "dialog"
    .end annotation
.end field

.field public static final enum POPUP:Lcom/bytedance/tt/reliability/monitor/viewchecker/model/TargetType;
    .annotation runtime LX/0B9U;
        value = "popup"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/TargetType;

    const-string v0, "DIALOG"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/TargetType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/TargetType;->DIALOG:Lcom/bytedance/tt/reliability/monitor/viewchecker/model/TargetType;

    new-instance v2, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/TargetType;

    const-string v0, "POPUP"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/TargetType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/TargetType;->POPUP:Lcom/bytedance/tt/reliability/monitor/viewchecker/model/TargetType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bytedance/tt/reliability/monitor/viewchecker/model/TargetType;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/TargetType;->$VALUES:[Lcom/bytedance/tt/reliability/monitor/viewchecker/model/TargetType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/tt/reliability/monitor/viewchecker/model/TargetType;
    .locals 1

    const-class v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/TargetType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/TargetType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/tt/reliability/monitor/viewchecker/model/TargetType;
    .locals 1

    sget-object v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/TargetType;->$VALUES:[Lcom/bytedance/tt/reliability/monitor/viewchecker/model/TargetType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/tt/reliability/monitor/viewchecker/model/TargetType;

    return-object v0
.end method
