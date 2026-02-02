.class public final enum Lcom/tts/oecverify/BdTuringConfig$RegionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tts/oecverify/BdTuringConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RegionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tts/oecverify/BdTuringConfig$RegionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/tts/oecverify/BdTuringConfig$RegionType;

.field public static final enum REGION_BOE:Lcom/tts/oecverify/BdTuringConfig$RegionType;

.field public static final enum REGION_CN:Lcom/tts/oecverify/BdTuringConfig$RegionType;

.field public static final enum REGION_INDIA:Lcom/tts/oecverify/BdTuringConfig$RegionType;

.field public static final enum REGION_OTHER:Lcom/tts/oecverify/BdTuringConfig$RegionType;

.field public static final enum REGION_SINGAPOER:Lcom/tts/oecverify/BdTuringConfig$RegionType;

.field public static final enum REGION_USA_EAST:Lcom/tts/oecverify/BdTuringConfig$RegionType;


# instance fields
.field public mName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, Lcom/tts/oecverify/BdTuringConfig$RegionType;

    const-string v1, "cn"

    const-string v0, "REGION_CN"

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12, v1}, Lcom/tts/oecverify/BdTuringConfig$RegionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/tts/oecverify/BdTuringConfig$RegionType;->REGION_CN:Lcom/tts/oecverify/BdTuringConfig$RegionType;

    new-instance v11, Lcom/tts/oecverify/BdTuringConfig$RegionType;

    const-string/jumbo v1, "sg"

    const-string v0, "REGION_SINGAPOER"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10, v1}, Lcom/tts/oecverify/BdTuringConfig$RegionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/tts/oecverify/BdTuringConfig$RegionType;->REGION_SINGAPOER:Lcom/tts/oecverify/BdTuringConfig$RegionType;

    new-instance v9, Lcom/tts/oecverify/BdTuringConfig$RegionType;

    const-string/jumbo v1, "va"

    const-string v0, "REGION_USA_EAST"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8, v1}, Lcom/tts/oecverify/BdTuringConfig$RegionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/tts/oecverify/BdTuringConfig$RegionType;->REGION_USA_EAST:Lcom/tts/oecverify/BdTuringConfig$RegionType;

    new-instance v7, Lcom/tts/oecverify/BdTuringConfig$RegionType;

    const-string v1, "in"

    const-string v0, "REGION_INDIA"

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6, v1}, Lcom/tts/oecverify/BdTuringConfig$RegionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/tts/oecverify/BdTuringConfig$RegionType;->REGION_INDIA:Lcom/tts/oecverify/BdTuringConfig$RegionType;

    new-instance v5, Lcom/tts/oecverify/BdTuringConfig$RegionType;

    const-string v1, "boe"

    const-string v0, "REGION_BOE"

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4, v1}, Lcom/tts/oecverify/BdTuringConfig$RegionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/tts/oecverify/BdTuringConfig$RegionType;->REGION_BOE:Lcom/tts/oecverify/BdTuringConfig$RegionType;

    new-instance v3, Lcom/tts/oecverify/BdTuringConfig$RegionType;

    const-string v2, "other"

    const-string v0, "REGION_OTHER"

    const/4 v1, 0x5

    invoke-direct {v3, v0, v1, v2}, Lcom/tts/oecverify/BdTuringConfig$RegionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tts/oecverify/BdTuringConfig$RegionType;->REGION_OTHER:Lcom/tts/oecverify/BdTuringConfig$RegionType;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tts/oecverify/BdTuringConfig$RegionType;

    aput-object v13, v0, v12

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/tts/oecverify/BdTuringConfig$RegionType;->$VALUES:[Lcom/tts/oecverify/BdTuringConfig$RegionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tts/oecverify/BdTuringConfig$RegionType;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tts/oecverify/BdTuringConfig$RegionType;
    .locals 1

    const-class v0, Lcom/tts/oecverify/BdTuringConfig$RegionType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tts/oecverify/BdTuringConfig$RegionType;

    return-object v0
.end method

.method public static values()[Lcom/tts/oecverify/BdTuringConfig$RegionType;
    .locals 1

    sget-object v0, Lcom/tts/oecverify/BdTuringConfig$RegionType;->$VALUES:[Lcom/tts/oecverify/BdTuringConfig$RegionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tts/oecverify/BdTuringConfig$RegionType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tts/oecverify/BdTuringConfig$RegionType;->mName:Ljava/lang/String;

    return-object v0
.end method
