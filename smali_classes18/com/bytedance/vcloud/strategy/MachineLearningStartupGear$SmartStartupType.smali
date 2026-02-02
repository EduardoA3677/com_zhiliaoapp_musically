.class public final enum Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SmartStartupType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupType;

.field public static final enum SMART_STARTUP_TYPE_DISABLE:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupType;

.field public static final enum SMART_STARTUP_TYPE_END:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupType;

.field public static final enum SMART_STARTUP_TYPE_FASTENGINE:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupType;

.field public static final enum SMART_STARTUP_TYPE_TTNATIVE:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupType;

    const-string v0, "SMART_STARTUP_TYPE_DISABLE"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupType;->SMART_STARTUP_TYPE_DISABLE:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupType;

    new-instance v6, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupType;

    const-string v0, "SMART_STARTUP_TYPE_FASTENGINE"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupType;->SMART_STARTUP_TYPE_FASTENGINE:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupType;

    new-instance v4, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupType;

    const-string v0, "SMART_STARTUP_TYPE_TTNATIVE"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupType;->SMART_STARTUP_TYPE_TTNATIVE:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupType;

    new-instance v2, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupType;

    const-string v0, "SMART_STARTUP_TYPE_END"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupType;->SMART_STARTUP_TYPE_END:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupType;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupType;->$VALUES:[Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupType;
    .locals 1

    const-class v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupType;
    .locals 1

    sget-object v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupType;->$VALUES:[Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupType;

    return-object v0
.end method
