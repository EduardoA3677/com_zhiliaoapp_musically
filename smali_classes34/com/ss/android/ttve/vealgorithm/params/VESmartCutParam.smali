.class public Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam;
.super Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmParam;
.source "SourceFile"


# instance fields
.field public audioBeatParam:LX/14Vu;

.field public frameCountPerStep:I

.field public paths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public stepDurationMs:I

.field public threadNum:I

.field public threadNumOfSW:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmParam;-><init>()V

    sget v0, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmType;->VEAlgorithmTypeSmartCut:I

    iput v0, p0, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmParam;->type:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam;->threadNum:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam;->stepDurationMs:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam;->frameCountPerStep:I

    new-instance v0, LX/14Vu;

    invoke-direct {v0}, LX/14Vu;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam;->audioBeatParam:LX/14Vu;

    return-void
.end method
