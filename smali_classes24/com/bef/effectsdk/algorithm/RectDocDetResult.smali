.class public Lcom/bef/effectsdk/algorithm/RectDocDetResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public rectDocDetRatio:Lcom/bef/effectsdk/algorithm/RectDocDetRatio;

.field public rectDocDetTargetArea:Lcom/bef/effectsdk/algorithm/RectDocDetTargetArea;

.field public resultStatus:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bef/effectsdk/algorithm/RectDocDetResult;->resultStatus:I

    return-void
.end method

.method public constructor <init>(Lcom/bef/effectsdk/algorithm/RectDocDetTargetArea;Lcom/bef/effectsdk/algorithm/RectDocDetRatio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bef/effectsdk/algorithm/RectDocDetResult;->rectDocDetTargetArea:Lcom/bef/effectsdk/algorithm/RectDocDetTargetArea;

    iput-object p2, p0, Lcom/bef/effectsdk/algorithm/RectDocDetResult;->rectDocDetRatio:Lcom/bef/effectsdk/algorithm/RectDocDetRatio;

    return-void
.end method


# virtual methods
.method public getRectDocDetRatio()Lcom/bef/effectsdk/algorithm/RectDocDetRatio;
    .locals 1

    iget-object v0, p0, Lcom/bef/effectsdk/algorithm/RectDocDetResult;->rectDocDetRatio:Lcom/bef/effectsdk/algorithm/RectDocDetRatio;

    return-object v0
.end method

.method public getRectDocDetTargetArea()Lcom/bef/effectsdk/algorithm/RectDocDetTargetArea;
    .locals 1

    iget-object v0, p0, Lcom/bef/effectsdk/algorithm/RectDocDetResult;->rectDocDetTargetArea:Lcom/bef/effectsdk/algorithm/RectDocDetTargetArea;

    return-object v0
.end method

.method public getResultStatus()I
    .locals 1

    iget v0, p0, Lcom/bef/effectsdk/algorithm/RectDocDetResult;->resultStatus:I

    return v0
.end method
