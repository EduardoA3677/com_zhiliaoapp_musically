.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEBUG:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

.field public static final enum ERROR:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

.field public static final enum FATAL:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

.field public static final enum INFO:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

.field public static final synthetic LLILIL:[Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

.field public static final enum VERBOSE:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

.field public static final enum WARN:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    const-string v0, "ERROR"

    const/4 v11, 0x0

    invoke-direct {v12, v0, v11, v11}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->ERROR:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    new-instance v10, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    const-string v0, "WARN"

    const/4 v9, 0x1

    invoke-direct {v10, v0, v9, v9}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->WARN:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    new-instance v8, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    const-string v0, "INFO"

    const/4 v7, 0x2

    invoke-direct {v8, v0, v7, v7}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->INFO:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    new-instance v6, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    const-string v0, "DEBUG"

    const/4 v5, 0x3

    invoke-direct {v6, v0, v5, v5}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->DEBUG:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    new-instance v4, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    const-string v0, "VERBOSE"

    const/4 v3, 0x4

    invoke-direct {v4, v0, v3, v3}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->VERBOSE:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    new-instance v2, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    const-string v0, "FATAL"

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->FATAL:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->LLILIL:[Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

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

    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->LL:I

    return-void
.end method

.method public static fromInt(I)Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;
    .locals 3

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->FATAL:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown enum value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->VERBOSE:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    return-object v0

    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->DEBUG:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    return-object v0

    :cond_3
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->INFO:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    return-object v0

    :cond_4
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->WARN:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    return-object v0

    :cond_5
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->ERROR:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;
    .locals 1

    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->LLILIL:[Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->LL:I

    return v0
.end method
