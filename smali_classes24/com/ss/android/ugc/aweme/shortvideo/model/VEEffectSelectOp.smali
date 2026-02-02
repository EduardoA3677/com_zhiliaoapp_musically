.class public Lcom/ss/android/ugc/aweme/shortvideo/model/VEEffectSelectOp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public action:I

.field public mEffectModel:Lcom/ss/android/ugc/aweme/effect/EffectModel;

.field public mPreviousModel:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

.field public mTimePosition:I

.field public final mType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VEEffectSelectOp;->mType:I

    return-void
.end method

.method public static selectFilter(ILcom/ss/android/ugc/aweme/effect/EffectModel;)Lcom/ss/android/ugc/aweme/shortvideo/model/VEEffectSelectOp;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/model/VEEffectSelectOp;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/VEEffectSelectOp;-><init>(I)V

    iput-object p1, v1, Lcom/ss/android/ugc/aweme/shortvideo/model/VEEffectSelectOp;->mEffectModel:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iput p0, v1, Lcom/ss/android/ugc/aweme/shortvideo/model/VEEffectSelectOp;->action:I

    return-object v1
.end method

.method public static selectSticker(Lcom/ss/android/ugc/aweme/effect/EffectModel;Lcom/ss/android/ugc/aweme/effect/EffectPointModel;)Lcom/ss/android/ugc/aweme/shortvideo/model/VEEffectSelectOp;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/model/VEEffectSelectOp;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/VEEffectSelectOp;-><init>(I)V

    iput-object p0, v1, Lcom/ss/android/ugc/aweme/shortvideo/model/VEEffectSelectOp;->mEffectModel:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iput-object p1, v1, Lcom/ss/android/ugc/aweme/shortvideo/model/VEEffectSelectOp;->mPreviousModel:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    return-object v1
.end method

.method public static selectTime(I)Lcom/ss/android/ugc/aweme/shortvideo/model/VEEffectSelectOp;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/model/VEEffectSelectOp;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/VEEffectSelectOp;-><init>(I)V

    iput p0, v1, Lcom/ss/android/ugc/aweme/shortvideo/model/VEEffectSelectOp;->mTimePosition:I

    return-object v1
.end method

.method public static selectTrans(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Lcom/ss/android/ugc/aweme/shortvideo/model/VEEffectSelectOp;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/model/VEEffectSelectOp;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/VEEffectSelectOp;-><init>(I)V

    iput-object p0, v1, Lcom/ss/android/ugc/aweme/shortvideo/model/VEEffectSelectOp;->mEffectModel:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    return-object v1
.end method
