.class public final enum Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/audio/device/base/ManufacturerChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

.field public static final enum HR:Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

.field public static final enum HW:Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

.field public static final enum OP:Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

.field public static final enum RM:Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

.field public static final enum UNKNOWN:Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

.field public static final enum VO:Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

.field public static final enum XM:Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v14, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    const-string v0, "UNKNOWN"

    const/4 v13, 0x0

    invoke-direct {v14, v0, v13}, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;->UNKNOWN:Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    new-instance v12, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    const-string v0, "XM"

    const/4 v11, 0x1

    invoke-direct {v12, v0, v11}, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;->XM:Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    new-instance v10, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    const-string v0, "RM"

    const/4 v9, 0x2

    invoke-direct {v10, v0, v9}, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;->RM:Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    new-instance v8, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    const-string v0, "HW"

    const/4 v7, 0x3

    invoke-direct {v8, v0, v7}, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;->HW:Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    new-instance v6, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    const-string v0, "HR"

    const/4 v5, 0x4

    invoke-direct {v6, v0, v5}, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;->HR:Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    new-instance v4, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    const-string v0, "VO"

    const/4 v3, 0x5

    invoke-direct {v4, v0, v3}, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;->VO:Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    new-instance v2, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    const-string v0, "OP"

    const/4 v1, 0x6

    invoke-direct {v2, v0, v1}, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;->OP:Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    aput-object v14, v0, v13

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;->$VALUES:[Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;
    .locals 1

    const-class v0, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;->$VALUES:[Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    return-object v0
.end method
