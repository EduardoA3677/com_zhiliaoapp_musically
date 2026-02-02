.class public final enum Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/geckox/GeckoGlobalConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ENVType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

.field public static final enum BOE:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

.field public static final enum DEV:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

.field public static final enum PROD:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;


# instance fields
.field public val:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    const-string v0, "BOE"

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-direct {v6, v0, v5, v4}, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->BOE:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    new-instance v3, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    const-string v0, "DEV"

    invoke-direct {v3, v0, v4, v4}, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->DEV:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    new-instance v2, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    const-string v0, "PROD"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1, v1}, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->PROD:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    aput-object v6, v0, v5

    aput-object v3, v0, v4

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->$VALUES:[Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

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

    iput p3, p0, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->val:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;
    .locals 1

    const-class v0, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;
    .locals 1

    sget-object v0, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->$VALUES:[Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    return-object v0
.end method


# virtual methods
.method public getVal()I
    .locals 1

    iget v0, p0, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->val:I

    return v0
.end method
