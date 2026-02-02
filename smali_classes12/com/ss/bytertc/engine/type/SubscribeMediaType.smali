.class public final enum Lcom/ss/bytertc/engine/type/SubscribeMediaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/engine/type/SubscribeMediaType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/engine/type/SubscribeMediaType;

.field public static final enum AUDIO_AND_VIDEO:Lcom/ss/bytertc/engine/type/SubscribeMediaType;

.field public static final enum AUDIO_ONLY:Lcom/ss/bytertc/engine/type/SubscribeMediaType;

.field public static final enum NONE:Lcom/ss/bytertc/engine/type/SubscribeMediaType;

.field public static final enum VIDEO_ONLY:Lcom/ss/bytertc/engine/type/SubscribeMediaType;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Lcom/ss/bytertc/engine/type/SubscribeMediaType;

    const-string v0, "NONE"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7, v7}, Lcom/ss/bytertc/engine/type/SubscribeMediaType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ss/bytertc/engine/type/SubscribeMediaType;->NONE:Lcom/ss/bytertc/engine/type/SubscribeMediaType;

    new-instance v6, Lcom/ss/bytertc/engine/type/SubscribeMediaType;

    const-string v0, "AUDIO_ONLY"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5, v5}, Lcom/ss/bytertc/engine/type/SubscribeMediaType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/bytertc/engine/type/SubscribeMediaType;->AUDIO_ONLY:Lcom/ss/bytertc/engine/type/SubscribeMediaType;

    new-instance v4, Lcom/ss/bytertc/engine/type/SubscribeMediaType;

    const-string v0, "VIDEO_ONLY"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3, v3}, Lcom/ss/bytertc/engine/type/SubscribeMediaType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/bytertc/engine/type/SubscribeMediaType;->VIDEO_ONLY:Lcom/ss/bytertc/engine/type/SubscribeMediaType;

    new-instance v2, Lcom/ss/bytertc/engine/type/SubscribeMediaType;

    const-string v0, "AUDIO_AND_VIDEO"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1, v1}, Lcom/ss/bytertc/engine/type/SubscribeMediaType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/bytertc/engine/type/SubscribeMediaType;->AUDIO_AND_VIDEO:Lcom/ss/bytertc/engine/type/SubscribeMediaType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ss/bytertc/engine/type/SubscribeMediaType;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/bytertc/engine/type/SubscribeMediaType;->$VALUES:[Lcom/ss/bytertc/engine/type/SubscribeMediaType;

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

    iput p3, p0, Lcom/ss/bytertc/engine/type/SubscribeMediaType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/engine/type/SubscribeMediaType;
    .locals 1

    const-class v0, Lcom/ss/bytertc/engine/type/SubscribeMediaType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/type/SubscribeMediaType;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/engine/type/SubscribeMediaType;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/type/SubscribeMediaType;->$VALUES:[Lcom/ss/bytertc/engine/type/SubscribeMediaType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/type/SubscribeMediaType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/type/SubscribeMediaType;->value:I

    return v0
.end method
