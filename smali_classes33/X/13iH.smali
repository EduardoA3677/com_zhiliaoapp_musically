.class public final LX/13iH;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/13i7;


# direct methods
.method public constructor <init>(LX/13i7;II)V
    .locals 0

    iput-object p1, p0, LX/13iH;->LLILL:LX/13i7;

    iput p2, p0, LX/13iH;->LL:I

    iput p3, p0, LX/13iH;->LLILIL:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    iget-object v0, p0, LX/13iH;->LLILL:LX/13i7;

    iget-object v3, v0, LX/13i7;->LLJJJJLIIL:LX/13i9;

    iget v2, p0, LX/13iH;->LL:I

    int-to-float v1, v2

    iget v0, p0, LX/13iH;->LLILIL:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, v3, LX/13i9;->LLILIL:LX/13iA;

    iput v1, v0, LX/13iA;->LJIJJ:I

    return-void
.end method
