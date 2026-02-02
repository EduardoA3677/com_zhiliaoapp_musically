.class public abstract LX/13I3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/13Hf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/13Hf;

    invoke-direct {v0}, LX/13Hf;-><init>()V

    iput-object v0, p0, LX/13I3;->LIZ:LX/13Hf;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13HK;IIIIIIIIIIIILandroid/graphics/Rect;F)Landroid/view/animation/Animation;
    .locals 3

    invoke-virtual {p0}, LX/13I3;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p15}, LX/13I3;->LIZIZ(LX/13HK;IIIIIIIIIIIILandroid/graphics/Rect;F)Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/13I3;->LIZ:LX/13Hf;

    iget-wide v0, v0, LX/13Hf;->LLILIL:J

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/13I3;->LIZ:LX/13Hf;

    iget-wide v0, v0, LX/13Hf;->LLILL:J

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iget-object v0, p0, LX/13I3;->LIZ:LX/13Hf;

    invoke-static {v0}, LX/0XOy;->LIZ(LX/13Hf;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_1
    return-object v2
.end method

.method public abstract LIZIZ(LX/13HK;IIIIIIIIIIIILandroid/graphics/Rect;F)Landroid/view/animation/Animation;
.end method

.method public final LIZJ()Z
    .locals 5

    iget-object v0, p0, LX/13I3;->LIZ:LX/13Hf;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/13Hf;->LLILIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
