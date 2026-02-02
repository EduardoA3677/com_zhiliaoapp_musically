.class public final enum Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectType;

.field public static final enum LYRAX_TRANSCODER_EFFECT_TYPE_BORDER:Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectType;

.field public static final enum LYRAX_TRANSCODER_EFFECT_TYPE_NONE:Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectType;

.field public static final enum LYRAX_TRANSCODER_EFFECT_TYPE_TAKE_STAGE:Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectType;


# instance fields
.field public effectType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectType;

    const-string v0, "LYRAX_TRANSCODER_EFFECT_TYPE_NONE"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5, v5}, Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectType;->LYRAX_TRANSCODER_EFFECT_TYPE_NONE:Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectType;

    new-instance v4, Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectType;

    const-string v0, "LYRAX_TRANSCODER_EFFECT_TYPE_BORDER"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3, v3}, Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectType;->LYRAX_TRANSCODER_EFFECT_TYPE_BORDER:Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectType;

    new-instance v2, Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectType;

    const-string v0, "LYRAX_TRANSCODER_EFFECT_TYPE_TAKE_STAGE"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1, v1}, Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectType;->LYRAX_TRANSCODER_EFFECT_TYPE_TAKE_STAGE:Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectType;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectType;->$VALUES:[Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectType;

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

    iput p3, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectType;->effectType:I

    return-void
.end method

.method public static fromValue(I)Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectType;
    .locals 5

    invoke-static {}, Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectType;->values()[Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectType;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectType;->getValue()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectType;->LYRAX_TRANSCODER_EFFECT_TYPE_NONE:Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectType;
    .locals 1

    const-class v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectType;

    return-object v0
.end method

.method public static values()[Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectType;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectType;->$VALUES:[Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectType;->effectType:I

    return v0
.end method
