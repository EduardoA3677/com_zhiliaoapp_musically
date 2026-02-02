.class public abstract LX/14gQ;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public LL:LX/14gX;

.field public LLILIL:F

.field public LLILL:F

.field public LLILLIZIL:F

.field public LLILLJJLI:J

.field public LLILLL:F

.field public LLILZ:F

.field public LLILZIL:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/14gk;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/14gQ;->LL:LX/14gX;

    return-void
.end method


# virtual methods
.method public abstract LIZ()F
.end method

.method public abstract LIZIZ()F
.end method

.method public LIZJ()V
    .locals 1

    invoke-virtual {p0}, LX/14gQ;->LIZIZ()F

    move-result v0

    iput v0, p0, LX/14gQ;->LLILIL:F

    invoke-virtual {p0}, LX/14gQ;->LIZ()F

    move-result v0

    iput v0, p0, LX/14gQ;->LLILL:F

    return-void
.end method

.method public final getCurProgress()J
    .locals 2

    iget-wide v0, p0, LX/14gQ;->LLILZIL:J

    return-wide v0
.end method

.method public final getHopeHeight()F
    .locals 1

    iget v0, p0, LX/14gQ;->LLILL:F

    return v0
.end method

.method public final getHopeWidth()F
    .locals 1

    iget v0, p0, LX/14gQ;->LLILIL:F

    return v0
.end method

.method public final getLevelTime()J
    .locals 2

    iget-wide v0, p0, LX/14gQ;->LLILLJJLI:J

    return-wide v0
.end method

.method public final getParentWidth()F
    .locals 1

    iget v0, p0, LX/14gQ;->LLILZ:F

    return v0
.end method

.method public final getRequest()LX/14gX;
    .locals 1

    iget-object v0, p0, LX/14gQ;->LL:LX/14gX;

    return-object v0
.end method

.method public final getScaleRuler()F
    .locals 1

    iget v0, p0, LX/14gQ;->LLILLIZIL:F

    return v0
.end method

.method public final getXOnScreen()F
    .locals 1

    iget v0, p0, LX/14gQ;->LLILLL:F

    return v0
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    invoke-virtual {p0}, LX/14gQ;->LIZJ()V

    return-void
.end method

.method public final setCurProgress(J)V
    .locals 0

    iput-wide p1, p0, LX/14gQ;->LLILZIL:J

    return-void
.end method

.method public final setHopeHeight(F)V
    .locals 0

    iput p1, p0, LX/14gQ;->LLILL:F

    return-void
.end method

.method public final setHopeWidth(F)V
    .locals 0

    iput p1, p0, LX/14gQ;->LLILIL:F

    return-void
.end method

.method public final setLevelTime(J)V
    .locals 0

    iput-wide p1, p0, LX/14gQ;->LLILLJJLI:J

    return-void
.end method

.method public final setParentWidth(F)V
    .locals 0

    iput p1, p0, LX/14gQ;->LLILZ:F

    return-void
.end method

.method public final setParentWidth(I)V
    .locals 1

    int-to-float v0, p1

    iput v0, p0, LX/14gQ;->LLILZ:F

    invoke-virtual {p0}, LX/14gQ;->LIZJ()V

    return-void
.end method

.method public final setRequest(LX/14gX;)V
    .locals 0

    iput-object p1, p0, LX/14gQ;->LL:LX/14gX;

    return-void
.end method

.method public final setScaleRuler(F)V
    .locals 0

    iput p1, p0, LX/14gQ;->LLILLIZIL:F

    return-void
.end method

.method public final setXOnScreen(F)V
    .locals 0

    iput p1, p0, LX/14gQ;->LLILLL:F

    return-void
.end method
