.class public final enum Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EffectChainIndex"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;

.field public static final enum MAIN_CHAIN:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;

.field public static final enum SELFSIDE_RENDER_CHAIN:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;

    const-string v0, "MAIN_CHAIN"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;->MAIN_CHAIN:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;

    const-string v0, "SELFSIDE_RENDER_CHAIN"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;->SELFSIDE_RENDER_CHAIN:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;->$VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;

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

    iput p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;
    .locals 1

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;

    return-object v0
.end method

.method public static values()[Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;->$VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$1;->$SwitchMap$com$ss$ttlivestreamer$livestreamv2$filter$IFilterManager$EffectChainIndex:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "UNKNOWN"

    return-object v0

    :cond_0
    const-string v0, "SELFSIDE_RENDER_CHAIN"

    return-object v0

    :cond_1
    const-string v0, "MAIN_CHAIN"

    return-object v0
.end method

.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;->value:I

    return v0
.end method
