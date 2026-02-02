.class public final Lcom/ss/android/ugc/effectmanager/effect/listener/EffectExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/android/ugc/effectmanager/effect/listener/EffectExtra$Companion;


# instance fields
.field public dependentModelCount:I

.field public downloadModelCount:I

.field public parallelDefaultCount:I

.field public parallelTotalCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/listener/EffectExtra$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/EffectExtra$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/effectmanager/effect/listener/EffectExtra;->Companion:Lcom/ss/android/ugc/effectmanager/effect/listener/EffectExtra$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDependentModelCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/effect/listener/EffectExtra;->dependentModelCount:I

    return v0
.end method

.method public final getDownloadModelCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/effect/listener/EffectExtra;->downloadModelCount:I

    return v0
.end method

.method public final getParallelDefaultCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/effect/listener/EffectExtra;->parallelDefaultCount:I

    return v0
.end method

.method public final getParallelTotalCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/effect/listener/EffectExtra;->parallelTotalCount:I

    return v0
.end method
