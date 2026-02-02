.class public Lcom/ss/bytertc/engine/InternalExpressDetectInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public age:F

.field public angryScore:F

.field public arousal:F

.field public attractive:F

.field public boyProb:F

.field public happyScore:F

.field public sadScore:F

.field public surpriseScore:F

.field public valence:F


# direct methods
.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/bytertc/engine/InternalExpressDetectInfo;->age:F

    iput p2, p0, Lcom/ss/bytertc/engine/InternalExpressDetectInfo;->boyProb:F

    iput p3, p0, Lcom/ss/bytertc/engine/InternalExpressDetectInfo;->attractive:F

    iput p4, p0, Lcom/ss/bytertc/engine/InternalExpressDetectInfo;->happyScore:F

    iput p5, p0, Lcom/ss/bytertc/engine/InternalExpressDetectInfo;->sadScore:F

    iput p6, p0, Lcom/ss/bytertc/engine/InternalExpressDetectInfo;->angryScore:F

    iput p7, p0, Lcom/ss/bytertc/engine/InternalExpressDetectInfo;->surpriseScore:F

    iput p8, p0, Lcom/ss/bytertc/engine/InternalExpressDetectInfo;->arousal:F

    iput p9, p0, Lcom/ss/bytertc/engine/InternalExpressDetectInfo;->valence:F

    return-void
.end method

.method public static create(FFFFFFFFF)Lcom/ss/bytertc/engine/InternalExpressDetectInfo;
    .locals 1

    new-instance v0, Lcom/ss/bytertc/engine/InternalExpressDetectInfo;

    invoke-direct/range {v0 .. v9}, Lcom/ss/bytertc/engine/InternalExpressDetectInfo;-><init>(FFFFFFFFF)V

    return-object v0
.end method
