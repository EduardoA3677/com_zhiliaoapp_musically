.class public Lcom/bytedance/byted_bach_sdk/input/BachBitmapInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/byted_bach_sdk/input/BachAlgorithmInput;


# instance fields
.field public m_bitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/byted_bach_sdk/input/BachBitmapInput;->m_bitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public getInput()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/byted_bach_sdk/input/BachBitmapInput;->m_bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic getInput()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/byted_bach_sdk/input/BachBitmapInput;->getInput()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getInputType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
