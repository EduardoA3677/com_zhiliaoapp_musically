.class public final enum Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/audio/device/hwearback/BaseEarback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EarbackState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

.field public static final enum IDLE:Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

.field public static final enum INITIALIZED:Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

.field public static final enum INITIALIZING:Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

.field public static final enum RUNNING:Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

    const-string v0, "IDLE"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;->IDLE:Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

    new-instance v6, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

    const-string v0, "INITIALIZING"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;->INITIALIZING:Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

    new-instance v4, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

    const-string v0, "INITIALIZED"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;->INITIALIZED:Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

    new-instance v2, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

    const-string v0, "RUNNING"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;->RUNNING:Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;->$VALUES:[Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;
    .locals 1

    const-class v0, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;->$VALUES:[Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/audio/device/hwearback/BaseEarback$EarbackState;

    return-object v0
.end method
