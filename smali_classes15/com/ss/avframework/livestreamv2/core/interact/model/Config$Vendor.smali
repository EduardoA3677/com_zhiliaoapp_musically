.class public final enum Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/model/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Vendor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;

.field public static final enum AGORA:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;

.field public static final enum BYTE:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;

.field public static final enum UNKNOWN:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;

.field public static final enum ZEGO:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;

    const-string v0, "UNKNOWN"

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8, v8}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;->UNKNOWN:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;

    new-instance v7, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;

    const-string v0, "AGORA"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6, v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;->AGORA:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;

    new-instance v5, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;

    const-string v0, "ZEGO"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4, v4}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;->ZEGO:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;

    new-instance v3, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;

    const-string v2, "BYTE"

    const/4 v1, 0x3

    const/4 v0, 0x4

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;->BYTE:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;

    new-array v0, v0, [Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;->$VALUES:[Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;

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

    iput p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;->UNKNOWN:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;->BYTE:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;->ZEGO:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;->AGORA:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;
    .locals 1

    const-class v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;

    return-object v0
.end method

.method public static values()[Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;
    .locals 1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;->$VALUES:[Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$1;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$model$Config$Vendor:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const-string v0, "byte"

    return-object v0

    :cond_1
    const-string v0, "zego"

    return-object v0

    :cond_2
    const-string v0, "agora"

    return-object v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;->value:I

    return v0
.end method
