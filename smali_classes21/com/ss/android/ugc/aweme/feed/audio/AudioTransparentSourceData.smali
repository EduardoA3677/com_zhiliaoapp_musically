.class public final Lcom/ss/android/ugc/aweme/feed/audio/AudioTransparentSourceData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0gCi;


# instance fields
.field public ageLoudnessBias:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "age_loudness_bias"
    .end annotation
.end field

.field public harLieBias:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "har_lie_bias"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gCi;

    invoke-direct {v0}, LX/0gCi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/audio/AudioTransparentSourceData;->Companion:LX/0gCi;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/feed/audio/AudioTransparentSourceData;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/audio/AudioTransparentSourceData;->harLieBias:Ljava/lang/Float;

    const/high16 v0, -0x3c360000    # -404.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/audio/AudioTransparentSourceData;->ageLoudnessBias:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final getAgeLoudnessBias()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/audio/AudioTransparentSourceData;->ageLoudnessBias:Ljava/lang/Float;

    return-object v0
.end method

.method public final getHarLieBias()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/audio/AudioTransparentSourceData;->harLieBias:Ljava/lang/Float;

    return-object v0
.end method

.method public final setAgeLoudnessBias(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/audio/AudioTransparentSourceData;->ageLoudnessBias:Ljava/lang/Float;

    return-void
.end method

.method public final setHarLieBias(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/audio/AudioTransparentSourceData;->harLieBias:Ljava/lang/Float;

    return-void
.end method
