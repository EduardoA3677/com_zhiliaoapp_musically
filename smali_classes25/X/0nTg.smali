.class public final LX/0nTg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIIL:J

.field public static LJIILIIL:J

.field public static final synthetic LJIILJJIL:I


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:J

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:Z

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:LX/0nTh;

.field public final LJIIJJI:LX/0nTi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommentPageDurationCalculator "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0nTg;->LJIIIZ:Ljava/lang/String;

    new-instance v0, LX/0nTh;

    invoke-direct {v0, p0}, LX/0nTh;-><init>(LX/0nTg;)V

    iput-object v0, p0, LX/0nTg;->LJIIJ:LX/0nTh;

    new-instance v0, LX/0nTi;

    invoke-direct {v0, p0}, LX/0nTi;-><init>(LX/0nTg;)V

    iput-object v0, p0, LX/0nTg;->LJIIJJI:LX/0nTi;

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/0nTg;->LIZ:J

    sub-long/2addr v5, v0

    iget-wide v0, p0, LX/0nTg;->LIZLLL:J

    sub-long/2addr v5, v0

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-gez v0, :cond_1

    const-wide/16 v5, 0x0

    :cond_0
    move-wide v3, v5

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "calculateDuration duration = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-wide v3

    :cond_1
    const-wide/32 v1, 0x2932e00

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    goto :goto_0
.end method

.method public final LIZIZ(J)J
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "calculateValidDuration oldDuration = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " longPressPageShowTotalTime = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0nTg;->LJFF:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " keyboardShowTotalTime = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0nTg;->LJII:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-wide v0, p0, LX/0nTg;->LJFF:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, LX/0nTg;->LJII:J

    sub-long/2addr p1, v0

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-gez v0, :cond_1

    const-wide/16 p1, 0x0

    :cond_0
    return-wide p1

    :cond_1
    const-wide/32 v1, 0x2932e00

    cmp-long v0, p1, v1

    if-gtz v0, :cond_2

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    return-wide v3

    :cond_2
    return-wide v3
.end method

.method public final LIZJ(Landroidx/fragment/app/Fragment;LX/0KGS;)V
    .locals 2

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0hgQ;->LIZLLL(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0nTg;->LJIIJ:LX/0nTh;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LLIIIL(LX/0Ybc;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0nTg;->LJIIIIZZ:Z

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, p2}, LX/0hgE;->LJIIIIZZ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardVMAbility;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0nTg;->LJIIJJI:LX/0nTi;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardVMAbility;->t81(LX/0nTi;)V

    :cond_2
    return-void
.end method

.method public final LIZLLL(ZLX/0KGS;Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageVisibleChange showPage = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_4

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v0, p0, LX/0nTg;->LJIIJ:LX/0nTh;

    iput-object p2, v0, LX/0nTh;->LL:LX/0KGS;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    iput-boolean v3, p0, LX/0nTg;->LJIIIIZZ:Z

    if-eqz p2, :cond_2

    invoke-static {p3, p2}, LX/0hgE;->LJIIIIZZ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardVMAbility;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0nTg;->LJIIJJI:LX/0nTi;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardVMAbility;->IU(LX/0nTi;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v0, p0, LX/0nTg;->LJIIJ:LX/0nTh;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LLIIIL(LX/0Ybc;)V

    iput-boolean v2, p0, LX/0nTg;->LJIIIIZZ:Z

    if-eqz p2, :cond_2

    invoke-static {p3, p2}, LX/0hgE;->LJIIIIZZ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardVMAbility;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0nTg;->LJIIJJI:LX/0nTi;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardVMAbility;->t81(LX/0nTi;)V

    return-void

    :cond_4
    if-eqz p1, :cond_8

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_6

    iget-boolean v0, p0, LX/0nTg;->LJIIIIZZ:Z

    if-nez v0, :cond_6

    invoke-static {p3}, LX/0hgQ;->LIZLLL(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0nTg;->LJIIJ:LX/0nTh;

    iput-object p2, v0, LX/0nTh;->LL:LX/0KGS;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    :cond_5
    iput-boolean v3, p0, LX/0nTg;->LJIIIIZZ:Z

    :cond_6
    if-eqz p2, :cond_7

    invoke-static {p3, p2}, LX/0hgE;->LJIIIIZZ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardVMAbility;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0nTg;->LJIIJJI:LX/0nTi;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardVMAbility;->IU(LX/0nTi;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz p3, :cond_a

    invoke-static {p3}, LX/0hgQ;->LIZLLL(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0nTg;->LJIIJ:LX/0nTh;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LLIIIL(LX/0Ybc;)V

    :cond_9
    iput-boolean v2, p0, LX/0nTg;->LJIIIIZZ:Z

    :cond_a
    if-eqz p2, :cond_7

    invoke-static {p3, p2}, LX/0hgE;->LJIIIIZZ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardVMAbility;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0nTg;->LJIIJJI:LX/0nTi;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardVMAbility;->t81(LX/0nTi;)V

    return-void
.end method

.method public final LJ()V
    .locals 8

    iget-wide v1, p0, LX/0nTg;->LIZJ:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/0nTg;->LIZLLL:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0nTg;->LIZJ:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, LX/0nTg;->LIZLLL:J

    iput-wide v6, p0, LX/0nTg;->LIZJ:J

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0nTg;->LIZJ:J

    return-void
.end method

.method public final LJI()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0nTg;->LIZ:J

    iput-wide v0, p0, LX/0nTg;->LIZIZ:J

    iput-wide v0, p0, LX/0nTg;->LIZLLL:J

    iput-wide v0, p0, LX/0nTg;->LIZJ:J

    iput-wide v0, p0, LX/0nTg;->LJ:J

    iput-wide v0, p0, LX/0nTg;->LJFF:J

    iput-wide v0, p0, LX/0nTg;->LJI:J

    iput-wide v0, p0, LX/0nTg;->LJII:J

    return-void
.end method

.method public final LJII(J)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startCalculate preStartCostTime = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-wide p1, p0, LX/0nTg;->LIZIZ:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0nTg;->LIZ:J

    return-void
.end method
