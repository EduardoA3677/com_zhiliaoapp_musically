.class public final LX/0uec;
.super Lcom/ss/android/ugc/aweme/views/RoundingCornerLayout;
.source "SourceFile"

# interfaces
.implements LX/0uea;


# instance fields
.field public LLILLIZIL:LX/0ueY;

.field public LLILLJJLI:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/views/RoundingCornerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, LX/0D32;->LJIIJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v4, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v3, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v1, v0

    new-instance v0, LX/0atb;

    invoke-direct {v0, v3, v4, v1, v2}, LX/0atb;-><init>(FFFF)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/views/RoundingCornerLayout;->setRoundingParams(LX/0atb;)V

    return-void
.end method


# virtual methods
.method public final LJIILLIIL()V
    .locals 1

    iget-object v0, p0, LX/0uec;->LLILLIZIL:LX/0ueY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ueY;->LJIILLIIL()V

    :cond_0
    return-void
.end method

.method public final getPlayDuration()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0uec;->LLILLJJLI:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/0uec;->LLILLIZIL:LX/0ueY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ueY;->pause()V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0uec;->LLILLJJLI:J

    iget-object v0, p0, LX/0uec;->LLILLIZIL:LX/0ueY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ueY;->play()V

    :cond_0
    return-void
.end method
