.class public Lcom/ss/android/ttve/vealgorithm/params/VEBachTextEncodeParam;
.super Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmParam;
.source "SourceFile"


# instance fields
.field public algoConfig:Ljava/lang/String;

.field public textArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmParam;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttve/vealgorithm/params/VEBachTextEncodeParam;->textArray:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ttve/vealgorithm/params/VEBachTextEncodeParam;->algoConfig:Ljava/lang/String;

    sget v0, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmType;->VEAlgorithmTypeBachTextEncodeAlgorithm:I

    iput v0, p0, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmParam;->type:I

    return-void
.end method
