.class public Lcom/bef/effectsdk/view/BEFView$Color;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/150I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Color"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public g:F

.field public r:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/bef/effectsdk/view/BEFView$Color;->setColor(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bef/effectsdk/view/BEFView$Color;->setColor(FFFF)V

    return-void
.end method


# virtual methods
.method public alpha()F
    .locals 1

    iget v0, p0, Lcom/bef/effectsdk/view/BEFView$Color;->a:F

    return v0
.end method

.method public blue()F
    .locals 1

    iget v0, p0, Lcom/bef/effectsdk/view/BEFView$Color;->b:F

    return v0
.end method

.method public green()F
    .locals 1

    iget v0, p0, Lcom/bef/effectsdk/view/BEFView$Color;->g:F

    return v0
.end method

.method public red()F
    .locals 1

    iget v0, p0, Lcom/bef/effectsdk/view/BEFView$Color;->r:F

    return v0
.end method

.method public setColor(FFFF)V
    .locals 0

    iput p1, p0, Lcom/bef/effectsdk/view/BEFView$Color;->r:F

    iput p2, p0, Lcom/bef/effectsdk/view/BEFView$Color;->g:F

    iput p3, p0, Lcom/bef/effectsdk/view/BEFView$Color;->b:F

    iput p4, p0, Lcom/bef/effectsdk/view/BEFView$Color;->a:F

    return-void
.end method
