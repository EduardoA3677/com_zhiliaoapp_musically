.class public final enum Lcom/ss/lyrax/engine/LyraxAttributeKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/lyrax/engine/LyraxAttributeKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/lyrax/engine/LyraxAttributeKey;

.field public static final enum AB_LABEL:Lcom/ss/lyrax/engine/LyraxAttributeKey;

.field public static final enum APP_STATE:Lcom/ss/lyrax/engine/LyraxAttributeKey;

.field public static final enum FALLBACK_RTMP_BY_RTC:Lcom/ss/lyrax/engine/LyraxAttributeKey;

.field public static final enum FORCE_RTMP_IN_LIVE:Lcom/ss/lyrax/engine/LyraxAttributeKey;

.field public static final enum LIVE_ROOM_ID:Lcom/ss/lyrax/engine/LyraxAttributeKey;

.field public static final enum NOT_ALLOW_FALLBACK_RTMP:Lcom/ss/lyrax/engine/LyraxAttributeKey;

.field public static final enum NOT_ALLOW_FALLBACK_RTMP_SUBCODES:Lcom/ss/lyrax/engine/LyraxAttributeKey;

.field public static final enum RUNTIME_CONFIG:Lcom/ss/lyrax/engine/LyraxAttributeKey;

.field public static final enum UNKNOWN:Lcom/ss/lyrax/engine/LyraxAttributeKey;


# instance fields
.field public final val:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/ss/lyrax/engine/LyraxAttributeKey;

    const/4 v1, -0x1

    const-string v0, "UNKNOWN"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v1}, Lcom/ss/lyrax/engine/LyraxAttributeKey;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/ss/lyrax/engine/LyraxAttributeKey;->UNKNOWN:Lcom/ss/lyrax/engine/LyraxAttributeKey;

    new-instance v13, Lcom/ss/lyrax/engine/LyraxAttributeKey;

    const-string v0, "LIVE_ROOM_ID"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v14}, Lcom/ss/lyrax/engine/LyraxAttributeKey;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/ss/lyrax/engine/LyraxAttributeKey;->LIVE_ROOM_ID:Lcom/ss/lyrax/engine/LyraxAttributeKey;

    new-instance v11, Lcom/ss/lyrax/engine/LyraxAttributeKey;

    const-string v0, "AB_LABEL"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v12}, Lcom/ss/lyrax/engine/LyraxAttributeKey;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ss/lyrax/engine/LyraxAttributeKey;->AB_LABEL:Lcom/ss/lyrax/engine/LyraxAttributeKey;

    new-instance v9, Lcom/ss/lyrax/engine/LyraxAttributeKey;

    const-string v1, "APP_STATE"

    const/4 v0, 0x3

    invoke-direct {v9, v1, v0, v10}, Lcom/ss/lyrax/engine/LyraxAttributeKey;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ss/lyrax/engine/LyraxAttributeKey;->APP_STATE:Lcom/ss/lyrax/engine/LyraxAttributeKey;

    new-instance v8, Lcom/ss/lyrax/engine/LyraxAttributeKey;

    const-string v1, "FORCE_RTMP_IN_LIVE"

    const/4 v2, 0x4

    invoke-direct {v8, v1, v2, v0}, Lcom/ss/lyrax/engine/LyraxAttributeKey;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ss/lyrax/engine/LyraxAttributeKey;->FORCE_RTMP_IN_LIVE:Lcom/ss/lyrax/engine/LyraxAttributeKey;

    new-instance v7, Lcom/ss/lyrax/engine/LyraxAttributeKey;

    const-string v1, "FALLBACK_RTMP_BY_RTC"

    const/4 v3, 0x5

    invoke-direct {v7, v1, v3, v2}, Lcom/ss/lyrax/engine/LyraxAttributeKey;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/lyrax/engine/LyraxAttributeKey;->FALLBACK_RTMP_BY_RTC:Lcom/ss/lyrax/engine/LyraxAttributeKey;

    new-instance v6, Lcom/ss/lyrax/engine/LyraxAttributeKey;

    const-string v1, "NOT_ALLOW_FALLBACK_RTMP"

    const/4 v2, 0x6

    invoke-direct {v6, v1, v2, v3}, Lcom/ss/lyrax/engine/LyraxAttributeKey;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/lyrax/engine/LyraxAttributeKey;->NOT_ALLOW_FALLBACK_RTMP:Lcom/ss/lyrax/engine/LyraxAttributeKey;

    new-instance v5, Lcom/ss/lyrax/engine/LyraxAttributeKey;

    const-string v1, "NOT_ALLOW_FALLBACK_RTMP_SUBCODES"

    const/4 v4, 0x7

    invoke-direct {v5, v1, v4, v2}, Lcom/ss/lyrax/engine/LyraxAttributeKey;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/lyrax/engine/LyraxAttributeKey;->NOT_ALLOW_FALLBACK_RTMP_SUBCODES:Lcom/ss/lyrax/engine/LyraxAttributeKey;

    new-instance v3, Lcom/ss/lyrax/engine/LyraxAttributeKey;

    const-string v1, "RUNTIME_CONFIG"

    const/16 v2, 0x8

    invoke-direct {v3, v1, v2, v4}, Lcom/ss/lyrax/engine/LyraxAttributeKey;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/lyrax/engine/LyraxAttributeKey;->RUNTIME_CONFIG:Lcom/ss/lyrax/engine/LyraxAttributeKey;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/ss/lyrax/engine/LyraxAttributeKey;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/lyrax/engine/LyraxAttributeKey;->$VALUES:[Lcom/ss/lyrax/engine/LyraxAttributeKey;

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

    iput p3, p0, Lcom/ss/lyrax/engine/LyraxAttributeKey;->val:I

    return-void
.end method

.method public static fromId(I)Lcom/ss/lyrax/engine/LyraxAttributeKey;
    .locals 5

    invoke-static {}, Lcom/ss/lyrax/engine/LyraxAttributeKey;->values()[Lcom/ss/lyrax/engine/LyraxAttributeKey;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/lyrax/engine/LyraxAttributeKey;->value()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/lyrax/engine/LyraxAttributeKey;->UNKNOWN:Lcom/ss/lyrax/engine/LyraxAttributeKey;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/lyrax/engine/LyraxAttributeKey;
    .locals 1

    const-class v0, Lcom/ss/lyrax/engine/LyraxAttributeKey;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/engine/LyraxAttributeKey;

    return-object v0
.end method

.method public static values()[Lcom/ss/lyrax/engine/LyraxAttributeKey;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/engine/LyraxAttributeKey;->$VALUES:[Lcom/ss/lyrax/engine/LyraxAttributeKey;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/lyrax/engine/LyraxAttributeKey;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/engine/LyraxAttributeKey;->val:I

    return v0
.end method
