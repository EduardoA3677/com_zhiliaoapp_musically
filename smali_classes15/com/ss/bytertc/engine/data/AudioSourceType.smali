.class public final enum Lcom/ss/bytertc/engine/data/AudioSourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/engine/data/AudioSourceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/engine/data/AudioSourceType;

.field public static final enum AUDIO_SOURCE_TYPE_EXTERNAL:Lcom/ss/bytertc/engine/data/AudioSourceType;

.field public static final enum AUDIO_SOURCE_TYPE_INTERNAL:Lcom/ss/bytertc/engine/data/AudioSourceType;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/bytertc/engine/data/AudioSourceType;

    const-string v0, "AUDIO_SOURCE_TYPE_EXTERNAL"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3, v3}, Lcom/ss/bytertc/engine/data/AudioSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/bytertc/engine/data/AudioSourceType;->AUDIO_SOURCE_TYPE_EXTERNAL:Lcom/ss/bytertc/engine/data/AudioSourceType;

    new-instance v2, Lcom/ss/bytertc/engine/data/AudioSourceType;

    const-string v0, "AUDIO_SOURCE_TYPE_INTERNAL"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1, v1}, Lcom/ss/bytertc/engine/data/AudioSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/bytertc/engine/data/AudioSourceType;->AUDIO_SOURCE_TYPE_INTERNAL:Lcom/ss/bytertc/engine/data/AudioSourceType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ss/bytertc/engine/data/AudioSourceType;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/bytertc/engine/data/AudioSourceType;->$VALUES:[Lcom/ss/bytertc/engine/data/AudioSourceType;

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

    iput p3, p0, Lcom/ss/bytertc/engine/data/AudioSourceType;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/ss/bytertc/engine/data/AudioSourceType;
    .locals 5

    invoke-static {}, Lcom/ss/bytertc/engine/data/AudioSourceType;->values()[Lcom/ss/bytertc/engine/data/AudioSourceType;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/data/AudioSourceType;->value()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/engine/data/AudioSourceType;
    .locals 1

    const-class v0, Lcom/ss/bytertc/engine/data/AudioSourceType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/data/AudioSourceType;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/engine/data/AudioSourceType;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/AudioSourceType;->$VALUES:[Lcom/ss/bytertc/engine/data/AudioSourceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/data/AudioSourceType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/AudioSourceType;->AUDIO_SOURCE_TYPE_EXTERNAL:Lcom/ss/bytertc/engine/data/AudioSourceType;

    if-ne p0, v0, :cond_0

    const-string v0, "AUDIO_SOURCE_TYPE_EXTERNAL"

    return-object v0

    :cond_0
    const-string v0, "AUDIO_SOURCE_TYPE_INTERNAL"

    return-object v0
.end method

.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/data/AudioSourceType;->value:I

    return v0
.end method
