.class public abstract LX/0Fc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fbz;


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Landroidx/lifecycle/Lifecycle;

.field public final LLILL:LX/0FXB;

.field public final LLILLIZIL:LX/0FcF;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public constructor <init>(LX/0t7j;Landroidx/lifecycle/Lifecycle;LX/0FXB;LX/0FcF;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fc6;->LL:LX/0t7j;

    iput-object p2, p0, LX/0Fc6;->LLILIL:Landroidx/lifecycle/Lifecycle;

    iput-object p3, p0, LX/0Fc6;->LLILL:LX/0FXB;

    iput-object p4, p0, LX/0Fc6;->LLILLIZIL:LX/0FcF;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fc6;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fc6;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public LIZ()V
    .locals 0

    return-void
.end method

.method public abstract LIZIZ()Ljava/lang/String;
.end method

.method public abstract LIZJ()Ljava/lang/String;
.end method

.method public final LIZLLL(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, LX/0Fc6;->LLILL:LX/0FXB;

    invoke-interface {v0}, LX/0FXB;->pW()LX/0FPS;

    move-result-object v4

    iget-object v0, p0, LX/0Fc6;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;->LIZ()V

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, LX/0FPS;->LIZJ(Ljava/lang/String;)LX/0FPt;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0FPu;->LIZ(LX/0FPt;)LX/0FPs;

    move-result-object v2

    iget-object v0, p0, LX/0Fc6;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;->LIZLLL()LX/13dw;

    move-result-object v1

    const-string v0, "key_lottie_anim"

    invoke-virtual {v2, v1, v0}, LX/0FPs;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Fc6;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;->LIZJ()Landroid/animation/AnimatorSet;

    move-result-object v1

    const-string v0, "key_view_anim"

    invoke-virtual {v2, v1, v0}, LX/0FPs;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v1

    sget-object v0, LX/0FNE;->LIZ:LX/0F4b;

    invoke-virtual {p0}, LX/0Fc6;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0FNE;->LJ(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-interface {v4, p1, v1, v5}, LX/0FPS;->LJIIZILJ(Ljava/lang/String;LX/0FPt;Z)V

    iget-object v0, p0, LX/0Fc6;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;

    new-instance v1, Lkotlin/jvm/internal/AwS106S1200000_6;

    const/4 v0, 0x1

    invoke-direct {v1, v4, p1, v3, v0}, Lkotlin/jvm/internal/AwS106S1200000_6;-><init>(LX/0FPS;Ljava/lang/String;LX/0FPt;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;->LLIZ:LX/0PAm;

    :goto_0
    invoke-virtual {p0}, LX/0Fc6;->LIZ()V

    return v5

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final LJ(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Fc6;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Fc6;->LLLLJI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Fc6;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Fc6;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LLJJJIL(LX/0FPr;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FPr;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, LX/0Fc6;->LJ(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final LLLII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLJI()Z
    .locals 1

    sget-object v0, LX/0FNE;->LIZ:LX/0F4b;

    invoke-virtual {p0}, LX/0Fc6;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0FNE;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LLLLZLLIL(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0Fc6;->LJ(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final LLLZL(Ljava/util/List;LX/0FdP;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0FdP;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0Fc6;->LJ(Ljava/util/List;)Z

    move-result v0

    return v0
.end method
