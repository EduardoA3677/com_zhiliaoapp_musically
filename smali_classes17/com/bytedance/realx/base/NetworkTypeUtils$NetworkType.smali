.class public final enum Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/realx/base/NetworkTypeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

.field public static final enum MOBILE:Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

.field public static final enum MOBILE_2G:Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

.field public static final enum MOBILE_3G:Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

.field public static final enum MOBILE_4G:Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

.field public static final enum MOBILE_5G:Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

.field public static final enum NONE:Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

.field public static final enum UNKNOWN:Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

.field public static final enum WIFI:Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;


# instance fields
.field public final nativeInt:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

    const/4 v1, -0x1

    const-string v0, "UNKNOWN"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v1}, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;->UNKNOWN:Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

    new-instance v13, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

    const-string v0, "NONE"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v14}, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;->NONE:Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

    new-instance v11, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

    const-string v0, "MOBILE"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v12}, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;->MOBILE:Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

    new-instance v9, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

    const-string v0, "MOBILE_2G"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v10}, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;->MOBILE_2G:Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

    new-instance v7, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

    const-string v1, "MOBILE_3G"

    const/4 v0, 0x4

    invoke-direct {v7, v1, v0, v8}, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;->MOBILE_3G:Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

    new-instance v6, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

    const-string v1, "WIFI"

    const/4 v2, 0x5

    invoke-direct {v6, v1, v2, v0}, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;->WIFI:Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

    new-instance v5, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

    const-string v1, "MOBILE_4G"

    const/4 v4, 0x6

    invoke-direct {v5, v1, v4, v2}, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;->MOBILE_4G:Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

    new-instance v3, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

    const-string v1, "MOBILE_5G"

    const/4 v2, 0x7

    invoke-direct {v3, v1, v2, v4}, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;->MOBILE_5G:Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;->$VALUES:[Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

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

    iput p3, p0, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;->nativeInt:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;
    .locals 1

    const-class v0, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;
    .locals 1

    sget-object v0, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;->$VALUES:[Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;->nativeInt:I

    return v0
.end method

.method public isAvailable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;->NONE:Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
