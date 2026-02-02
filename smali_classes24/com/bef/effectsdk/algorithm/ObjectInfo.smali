.class public Lcom/bef/effectsdk/algorithm/ObjectInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bbox_bottom:I

.field public bbox_left:I

.field public bbox_right:I

.field public bbox_top:I

.field public label:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->label:I

    iput v0, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_left:I

    iput v0, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_top:I

    iput v0, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_right:I

    iput v0, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_bottom:I

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->label:I

    iput p2, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_left:I

    iput p3, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_top:I

    iput p4, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_right:I

    iput p5, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_bottom:I

    return-void
.end method


# virtual methods
.method public getBBoxBottom()I
    .locals 1

    iget v0, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_bottom:I

    return v0
.end method

.method public getBBoxLeft()I
    .locals 1

    iget v0, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_left:I

    return v0
.end method

.method public getBBoxRight()I
    .locals 1

    iget v0, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_right:I

    return v0
.end method

.method public getBboxTop()I
    .locals 1

    iget v0, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_top:I

    return v0
.end method

.method public getLabel()I
    .locals 1

    iget v0, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->label:I

    return v0
.end method

.method public logData()V
    .locals 0

    return-void
.end method

.method public setBBox(IIII)V
    .locals 0

    iput p1, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_left:I

    iput p2, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_top:I

    iput p3, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_right:I

    iput p4, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_bottom:I

    return-void
.end method

.method public setLabel(I)V
    .locals 0

    iput p1, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->label:I

    return-void
.end method
