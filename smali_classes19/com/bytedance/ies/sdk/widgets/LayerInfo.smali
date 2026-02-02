.class public final Lcom/bytedance/ies/sdk/widgets/LayerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public layer:I

.field public order:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LayerInfo;-><init>()V

    iput p1, p0, Lcom/bytedance/ies/sdk/widgets/LayerInfo;->layer:I

    iput p2, p0, Lcom/bytedance/ies/sdk/widgets/LayerInfo;->order:I

    return-void
.end method


# virtual methods
.method public final getLayer()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/LayerInfo;->layer:I

    return v0
.end method

.method public final getOrder()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/LayerInfo;->order:I

    return v0
.end method

.method public final setLayer(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/sdk/widgets/LayerInfo;->layer:I

    return-void
.end method

.method public final setOrder(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/sdk/widgets/LayerInfo;->order:I

    return-void
.end method
