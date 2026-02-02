.class public final enum Lcom/mammon/audiosdk/enums/SAMICoreContextType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mammon/audiosdk/enums/SAMICoreContextType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreContextType;

.field public static final enum SAMICoreContextType_AbConfig:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

.field public static final enum SAMICoreContextType_Lic_Auth:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

.field public static final enum TTNETDynamicInit:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

.field public static final enum TokenVerifyMixedContext:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

.field public static final enum TokenVerifyOfflineContext:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

.field public static final enum TokenVerifyOnlineContext:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

.field public static final enum WebSocketConnectPoolContext:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

.field public static final enum WebSocketConnectPoolContextShutDown:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

.field public static final intToEnumMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/mammon/audiosdk/enums/SAMICoreContextType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    const-string v0, "SAMICoreContextType_Lic_Auth"

    const/4 v6, 0x0

    invoke-direct {v15, v0, v6, v6}, Lcom/mammon/audiosdk/enums/SAMICoreContextType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->SAMICoreContextType_Lic_Auth:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    new-instance v14, Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    const-string v0, "TokenVerifyOnlineContext"

    const/4 v13, 0x1

    invoke-direct {v14, v0, v13, v13}, Lcom/mammon/audiosdk/enums/SAMICoreContextType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->TokenVerifyOnlineContext:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    new-instance v12, Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    const-string v0, "TokenVerifyOfflineContext"

    const/4 v11, 0x2

    invoke-direct {v12, v0, v11, v11}, Lcom/mammon/audiosdk/enums/SAMICoreContextType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->TokenVerifyOfflineContext:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    new-instance v10, Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    const-string v0, "TokenVerifyMixedContext"

    const/4 v9, 0x3

    invoke-direct {v10, v0, v9, v9}, Lcom/mammon/audiosdk/enums/SAMICoreContextType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->TokenVerifyMixedContext:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    new-instance v8, Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    const-string v0, "SAMICoreContextType_AbConfig"

    const/4 v7, 0x4

    invoke-direct {v8, v0, v7, v7}, Lcom/mammon/audiosdk/enums/SAMICoreContextType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->SAMICoreContextType_AbConfig:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    new-instance v5, Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    const-string v1, "WebSocketConnectPoolContext"

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0, v0}, Lcom/mammon/audiosdk/enums/SAMICoreContextType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->WebSocketConnectPoolContext:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    new-instance v4, Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    const-string v1, "WebSocketConnectPoolContextShutDown"

    const/4 v0, 0x6

    invoke-direct {v4, v1, v0, v0}, Lcom/mammon/audiosdk/enums/SAMICoreContextType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->WebSocketConnectPoolContextShutDown:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    new-instance v3, Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    const/16 v1, 0xb

    const-string v0, "TTNETDynamicInit"

    const/4 v2, 0x7

    invoke-direct {v3, v0, v2, v1}, Lcom/mammon/audiosdk/enums/SAMICoreContextType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->TTNETDynamicInit:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    const/16 v0, 0x8

    new-array v1, v0, [Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    aput-object v15, v1, v6

    aput-object v14, v1, v13

    aput-object v12, v1, v11

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->$VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->intToEnumMap:Ljava/util/HashMap;

    invoke-static {}, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->values()[Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v6, v3, :cond_0

    aget-object v2, v4, v6

    sget-object v1, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->intToEnumMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
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

    iput p3, p0, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->value:I

    return-void
.end method

.method public static fromInt(I)Lcom/mammon/audiosdk/enums/SAMICoreContextType;
    .locals 2

    sget-object v1, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->intToEnumMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mammon/audiosdk/enums/SAMICoreContextType;
    .locals 1

    const-class v0, Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    return-object v0
.end method

.method public static values()[Lcom/mammon/audiosdk/enums/SAMICoreContextType;
    .locals 1

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->$VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->value:I

    return v0
.end method
