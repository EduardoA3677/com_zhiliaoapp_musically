.class public final LX/0UZx;
.super LX/0Ug4;
.source "SourceFile"


# instance fields
.field public LLILL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0Ug4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, p0, LX/0UZx;->LLILL:I

    return-void
.end method


# virtual methods
.method public getMInTopModeMarginTop()I
    .locals 1

    iget v0, p0, LX/0UZx;->LLILL:I

    return v0
.end method

.method public setMInTopModeMarginTop(I)V
    .locals 0

    iput p1, p0, LX/0UZx;->LLILL:I

    return-void
.end method
