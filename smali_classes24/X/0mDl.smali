.class public final LX/0mDl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mEB;


# instance fields
.field public LIZ:Lcom/ss/android/vesdk/VEEditor$VEState;

.field public final synthetic LIZIZ:LX/0mDe;


# direct methods
.method public constructor <init>(LX/0mDe;)V
    .locals 0

    iput-object p1, p0, LX/0mDl;->LIZIZ:LX/0mDe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(III)V
    .locals 9

    iget-object v1, p0, LX/0mDl;->LIZIZ:LX/0mDe;

    iget-object v0, v1, LX/0mDe;->LJJIII:LX/0Su1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x1

    if-ne p2, v7, :cond_2

    iget-object v0, v1, LX/0mDe;->LJJIIJ:LX/0mE0;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, LX/0mE0;->LIZ(J)J

    move-result-wide v1

    const/4 v8, 0x2

    if-ne p3, v7, :cond_3

    iget-object v0, p0, LX/0mDl;->LIZIZ:LX/0mDe;

    iget-object v0, v0, LX/0mDe;->LJJIII:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->getState()Lcom/ss/android/vesdk/VEEditor$VEState;

    move-result-object v0

    iput-object v0, p0, LX/0mDl;->LIZ:Lcom/ss/android/vesdk/VEEditor$VEState;

    iget-object v0, p0, LX/0mDl;->LIZIZ:LX/0mDe;

    iget-object v0, v0, LX/0mDe;->LJJJJLI:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/LiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/0Svl;->LIZIZ(J)LX/0Svl;

    move-result-object v0

    :goto_0
    iget-object v5, p0, LX/0mDl;->LIZIZ:LX/0mDe;

    iget-object v5, v5, LX/0mDe;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0mDl;->LIZIZ:LX/0mDe;

    iget-object v0, v5, LX/0mDe;->LJJJJ:LX/0mDy;

    iput-wide v1, v0, LX/0mDy;->LIZIZ:J

    iput-wide v3, v0, LX/0mDy;->LIZJ:J

    if-ne p3, v8, :cond_1

    iget-object v1, p0, LX/0mDl;->LIZ:Lcom/ss/android/vesdk/VEEditor$VEState;

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->STARTED:Lcom/ss/android/vesdk/VEEditor$VEState;

    if-ne v1, v0, :cond_1

    invoke-virtual {v5}, LX/0mDe;->LJIIIZ()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0mDl;->LIZ:Lcom/ss/android/vesdk/VEEditor$VEState;

    :cond_1
    iget-object v0, p0, LX/0mDl;->LIZIZ:LX/0mDe;

    iget-object v0, v0, LX/0mDe;->LJJIIJ:LX/0mE0;

    invoke-virtual {v0}, LX/0mE0;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0mDl;->LIZIZ:LX/0mDe;

    iget-object v0, v0, LX/0mDe;->LJJJJLI:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    iput-boolean v7, v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->LLJJIJI:Z

    :cond_2
    return-void

    :cond_3
    const/4 v6, 0x3

    if-ne p3, v6, :cond_4

    invoke-static {v1, v2}, LX/0Svl;->LIZIZ(J)LX/0Svl;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-ne p3, v8, :cond_6

    new-instance v5, LX/0mDz;

    invoke-direct {v5, p0}, LX/0mDz;-><init>(LX/0mDl;)V

    new-instance v0, LX/0Svl;

    invoke-direct {v0, v6, v1, v2, v5}, LX/0Svl;-><init>(IJLX/14vY;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0mDl;->LIZIZ:LX/0mDe;

    iget-object v1, v0, LX/0mDe;->LJJJJLI:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->LLJJIJI:Z

    return-void

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
