.class public final enum Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ParameterType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

.field public static final enum NTBS:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

.field public static final enum UINT32:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

.field public static final enum ULEB128:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    const-string v0, "UINT32"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->UINT32:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    new-instance v4, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    const-string v0, "NTBS"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->NTBS:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    new-instance v2, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    const-string v0, "ULEB128"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->ULEB128:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->$VALUES:[Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;
    .locals 1

    const-class v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    return-object v0
.end method

.method public static values()[Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;
    .locals 1

    sget-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->$VALUES:[Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    return-object v0
.end method
