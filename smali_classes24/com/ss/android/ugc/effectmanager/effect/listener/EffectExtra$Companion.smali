.class public final Lcom/ss/android/ugc/effectmanager/effect/listener/EffectExtra$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/effectmanager/effect/listener/EffectExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(LX/0lyZ;)Lcom/ss/android/ugc/effectmanager/effect/listener/EffectExtra;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/effectmanager/effect/listener/EffectExtra;

    invoke-direct {v1}, Lcom/ss/android/ugc/effectmanager/effect/listener/EffectExtra;-><init>()V

    iget v0, p1, LX/0lyZ;->LIZIZ:I

    iput v0, v1, Lcom/ss/android/ugc/effectmanager/effect/listener/EffectExtra;->dependentModelCount:I

    iget v0, p1, LX/0lyZ;->LIZ:I

    iput v0, v1, Lcom/ss/android/ugc/effectmanager/effect/listener/EffectExtra;->downloadModelCount:I

    iget v0, p1, LX/0lyZ;->LIZJ:I

    iput v0, v1, Lcom/ss/android/ugc/effectmanager/effect/listener/EffectExtra;->parallelTotalCount:I

    iget v0, p1, LX/0lyZ;->LIZLLL:I

    iput v0, v1, Lcom/ss/android/ugc/effectmanager/effect/listener/EffectExtra;->parallelDefaultCount:I

    return-object v1
.end method
