.class public final LX/0d6M;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:LX/02SD;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iput p1, p0, LX/0d6M;->LL:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x523

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, LX/0d6M;->LIZIZ(J)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0d6M;->LLILIL:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    return-void

    :cond_2
    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, LX/0d6M;->LIZIZ(J)V

    return-void
.end method

.method public final LIZIZ(J)V
    .locals 4

    iget-object v0, p0, LX/0d6M;->LLILIL:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    const-wide/16 v1, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, p1, p2, v0}, LX/0aLR;->LIZ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS140S0100000_18;

    const/16 v0, 0x42

    invoke-direct {v2, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/0d6N;->LL:LX/0d6N;

    sget-object v0, LX/0d6O;->LIZ:LX/0d6O;

    invoke-virtual {v3, v2, v1, v0}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    move-result-object v0

    iput-object v0, p0, LX/0d6M;->LLILIL:LX/02SD;

    return-void
.end method

.method public final getCombo()I
    .locals 1

    iget v0, p0, LX/0d6M;->LL:I

    return v0
.end method

.method public final getDisposable()LX/02SD;
    .locals 1

    iget-object v0, p0, LX/0d6M;->LLILIL:LX/02SD;

    return-object v0
.end method

.method public final setCombo(I)V
    .locals 0

    iput p1, p0, LX/0d6M;->LL:I

    return-void
.end method

.method public final setDisposable(LX/02SD;)V
    .locals 0

    iput-object p1, p0, LX/0d6M;->LLILIL:LX/02SD;

    return-void
.end method
