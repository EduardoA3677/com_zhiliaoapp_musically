.class public final LX/0nTh;
.super LX/0Ybc;
.source "SourceFile"


# instance fields
.field public LL:LX/0KGS;

.field public final synthetic LLILIL:LX/0nTg;


# direct methods
.method public constructor <init>(LX/0nTg;)V
    .locals 0

    iput-object p1, p0, LX/0nTh;->LLILIL:LX/0nTg;

    invoke-direct {p0}, LX/0Ybc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 7

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFragmentDestroyed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7838045b

    if-eq v1, v0, :cond_1

    const v0, 0x509d3649

    if-ne v1, v0, :cond_0

    const-string v0, "single_keyboard_input"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nTh;->LL:LX/0KGS;

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, LX/0hgE;->LJIIIIZZ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardVMAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0nTh;->LLILIL:LX/0nTg;

    iget-object v0, v0, LX/0nTg;->LJIIJJI:LX/0nTi;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardVMAbility;->t81(LX/0nTi;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "comment_long_press_panel"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/0nTh;->LLILIL:LX/0nTg;

    iget-wide v3, v6, LX/0nTg;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-wide v4, v6, LX/0nTg;->LJFF:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, LX/0nTh;->LLILIL:LX/0nTg;

    iget-wide v0, v0, LX/0nTg;->LJ:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, v6, LX/0nTg;->LJFF:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "longPressPageShowTotalTime =  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nTh;->LLILIL:LX/0nTg;

    iget-wide v0, v0, LX/0nTg;->LJFF:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFragmentStarted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7838045b

    if-eq v1, v0, :cond_1

    const v0, 0x509d3649

    if-ne v1, v0, :cond_0

    const-string v0, "single_keyboard_input"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nTh;->LL:LX/0KGS;

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, LX/0hgE;->LJIIIIZZ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardVMAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0nTh;->LLILIL:LX/0nTg;

    iget-object v0, v0, LX/0nTg;->LJIIJJI:LX/0nTi;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardVMAbility;->IU(LX/0nTi;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "comment_long_press_panel"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0nTh;->LLILIL:LX/0nTg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nTg;->LJ:J

    return-void
.end method
