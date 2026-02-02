.class public Lcom/ss/bytertc/audio/device/base/ManufacturerChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static typeResult:Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getManufacturerType()Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;
    .locals 1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker;->getManufacturerType(Ljava/lang/String;)Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    move-result-object v0

    return-object v0
.end method

.method public static getManufacturerType(Ljava/lang/String;)Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;
    .locals 2

    sget-object v0, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker;->typeResult:Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "imoaix"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;->XM:Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    sput-object v0, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker;->typeResult:Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    :goto_0
    sget-object v0, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker;->typeResult:Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    return-object v0

    :cond_1
    const-string v0, "imder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;->RM:Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    sput-object v0, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker;->typeResult:Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    goto :goto_0

    :cond_2
    const-string v0, "iewauh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;->HW:Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    sput-object v0, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker;->typeResult:Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    goto :goto_0

    :cond_3
    const-string v0, "ronoh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;->HR:Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    sput-object v0, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker;->typeResult:Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    goto :goto_0

    :cond_4
    const-string v0, "oviv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;->VO:Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    sput-object v0, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker;->typeResult:Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    const-string v0, "op"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "po"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, "sulpeno"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "emlaer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;->UNKNOWN:Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    sput-object v0, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker;->typeResult:Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;->OP:Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    sput-object v0, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker;->typeResult:Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;->UNKNOWN:Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    return-object v0
.end method
