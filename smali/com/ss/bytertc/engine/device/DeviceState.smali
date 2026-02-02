.class public final enum Lcom/ss/bytertc/engine/device/DeviceState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/engine/device/DeviceState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/engine/device/DeviceState;

.field public static final enum INIT:Lcom/ss/bytertc/engine/device/DeviceState;

.field public static final enum REMOVE:Lcom/ss/bytertc/engine/device/DeviceState;

.field public static final enum START:Lcom/ss/bytertc/engine/device/DeviceState;

.field public static final enum STOP:Lcom/ss/bytertc/engine/device/DeviceState;


# instance fields
.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Lcom/ss/bytertc/engine/device/DeviceState;

    const-string v0, "INIT"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7, v7}, Lcom/ss/bytertc/engine/device/DeviceState;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ss/bytertc/engine/device/DeviceState;->INIT:Lcom/ss/bytertc/engine/device/DeviceState;

    new-instance v6, Lcom/ss/bytertc/engine/device/DeviceState;

    const-string v0, "START"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5, v5}, Lcom/ss/bytertc/engine/device/DeviceState;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/bytertc/engine/device/DeviceState;->START:Lcom/ss/bytertc/engine/device/DeviceState;

    new-instance v4, Lcom/ss/bytertc/engine/device/DeviceState;

    const-string v0, "STOP"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3, v3}, Lcom/ss/bytertc/engine/device/DeviceState;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/bytertc/engine/device/DeviceState;->STOP:Lcom/ss/bytertc/engine/device/DeviceState;

    new-instance v2, Lcom/ss/bytertc/engine/device/DeviceState;

    const-string v0, "REMOVE"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1, v1}, Lcom/ss/bytertc/engine/device/DeviceState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/bytertc/engine/device/DeviceState;->REMOVE:Lcom/ss/bytertc/engine/device/DeviceState;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ss/bytertc/engine/device/DeviceState;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/bytertc/engine/device/DeviceState;->$VALUES:[Lcom/ss/bytertc/engine/device/DeviceState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ss/bytertc/engine/device/DeviceState;->type:I

    return-void
.end method

.method public static fromId(I)Lcom/ss/bytertc/engine/device/DeviceState;
    .locals 5

    invoke-static {}, Lcom/ss/bytertc/engine/device/DeviceState;->values()[Lcom/ss/bytertc/engine/device/DeviceState;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/device/DeviceState;->getId()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/engine/device/DeviceState;
    .locals 1

    const-class v0, Lcom/ss/bytertc/engine/device/DeviceState;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/device/DeviceState;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/engine/device/DeviceState;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/device/DeviceState;->$VALUES:[Lcom/ss/bytertc/engine/device/DeviceState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/device/DeviceState;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/device/DeviceState;->type:I

    return v0
.end method
