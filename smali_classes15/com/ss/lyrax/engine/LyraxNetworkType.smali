.class public final enum Lcom/ss/lyrax/engine/LyraxNetworkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/lyrax/engine/LyraxNetworkType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/lyrax/engine/LyraxNetworkType;

.field public static final enum DISCONNECTED:Lcom/ss/lyrax/engine/LyraxNetworkType;

.field public static final enum LAN:Lcom/ss/lyrax/engine/LyraxNetworkType;

.field public static final enum MOBILE2G:Lcom/ss/lyrax/engine/LyraxNetworkType;

.field public static final enum MOBILE3G:Lcom/ss/lyrax/engine/LyraxNetworkType;

.field public static final enum MOBILE4G:Lcom/ss/lyrax/engine/LyraxNetworkType;

.field public static final enum MOBILE5G:Lcom/ss/lyrax/engine/LyraxNetworkType;

.field public static final enum UNKNOWN:Lcom/ss/lyrax/engine/LyraxNetworkType;

.field public static final enum WIFI:Lcom/ss/lyrax/engine/LyraxNetworkType;


# instance fields
.field public final val:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/ss/lyrax/engine/LyraxNetworkType;

    const/4 v1, -0x1

    const-string v0, "UNKNOWN"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v1}, Lcom/ss/lyrax/engine/LyraxNetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/ss/lyrax/engine/LyraxNetworkType;->UNKNOWN:Lcom/ss/lyrax/engine/LyraxNetworkType;

    new-instance v13, Lcom/ss/lyrax/engine/LyraxNetworkType;

    const-string v0, "DISCONNECTED"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v14}, Lcom/ss/lyrax/engine/LyraxNetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/ss/lyrax/engine/LyraxNetworkType;->DISCONNECTED:Lcom/ss/lyrax/engine/LyraxNetworkType;

    new-instance v11, Lcom/ss/lyrax/engine/LyraxNetworkType;

    const-string v0, "LAN"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v12}, Lcom/ss/lyrax/engine/LyraxNetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ss/lyrax/engine/LyraxNetworkType;->LAN:Lcom/ss/lyrax/engine/LyraxNetworkType;

    new-instance v9, Lcom/ss/lyrax/engine/LyraxNetworkType;

    const-string v0, "WIFI"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v10}, Lcom/ss/lyrax/engine/LyraxNetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ss/lyrax/engine/LyraxNetworkType;->WIFI:Lcom/ss/lyrax/engine/LyraxNetworkType;

    new-instance v7, Lcom/ss/lyrax/engine/LyraxNetworkType;

    const-string v1, "MOBILE2G"

    const/4 v0, 0x4

    invoke-direct {v7, v1, v0, v8}, Lcom/ss/lyrax/engine/LyraxNetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/lyrax/engine/LyraxNetworkType;->MOBILE2G:Lcom/ss/lyrax/engine/LyraxNetworkType;

    new-instance v6, Lcom/ss/lyrax/engine/LyraxNetworkType;

    const-string v1, "MOBILE3G"

    const/4 v2, 0x5

    invoke-direct {v6, v1, v2, v0}, Lcom/ss/lyrax/engine/LyraxNetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/lyrax/engine/LyraxNetworkType;->MOBILE3G:Lcom/ss/lyrax/engine/LyraxNetworkType;

    new-instance v5, Lcom/ss/lyrax/engine/LyraxNetworkType;

    const-string v1, "MOBILE4G"

    const/4 v4, 0x6

    invoke-direct {v5, v1, v4, v2}, Lcom/ss/lyrax/engine/LyraxNetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/lyrax/engine/LyraxNetworkType;->MOBILE4G:Lcom/ss/lyrax/engine/LyraxNetworkType;

    new-instance v3, Lcom/ss/lyrax/engine/LyraxNetworkType;

    const-string v1, "MOBILE5G"

    const/4 v2, 0x7

    invoke-direct {v3, v1, v2, v4}, Lcom/ss/lyrax/engine/LyraxNetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/lyrax/engine/LyraxNetworkType;->MOBILE5G:Lcom/ss/lyrax/engine/LyraxNetworkType;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/ss/lyrax/engine/LyraxNetworkType;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/lyrax/engine/LyraxNetworkType;->$VALUES:[Lcom/ss/lyrax/engine/LyraxNetworkType;

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

    iput p3, p0, Lcom/ss/lyrax/engine/LyraxNetworkType;->val:I

    return-void
.end method

.method public static fromId(I)Lcom/ss/lyrax/engine/LyraxNetworkType;
    .locals 5

    invoke-static {}, Lcom/ss/lyrax/engine/LyraxNetworkType;->values()[Lcom/ss/lyrax/engine/LyraxNetworkType;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/lyrax/engine/LyraxNetworkType;->value()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/lyrax/engine/LyraxNetworkType;->UNKNOWN:Lcom/ss/lyrax/engine/LyraxNetworkType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/lyrax/engine/LyraxNetworkType;
    .locals 1

    const-class v0, Lcom/ss/lyrax/engine/LyraxNetworkType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/engine/LyraxNetworkType;

    return-object v0
.end method

.method public static values()[Lcom/ss/lyrax/engine/LyraxNetworkType;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/engine/LyraxNetworkType;->$VALUES:[Lcom/ss/lyrax/engine/LyraxNetworkType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/lyrax/engine/LyraxNetworkType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/engine/LyraxNetworkType;->val:I

    return v0
.end method
