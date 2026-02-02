.class public final LX/10Xi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;


# instance fields
.field public final synthetic LIZ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/10Xn;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/10Xe;

.field public final synthetic LIZJ:LX/10Xm;

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:LX/10Xk;


# direct methods
.method public constructor <init>(LX/02wT;LX/10Xe;LX/10Xm;ZLX/10Xk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/10Xn;",
            ">;",
            "LX/10Xe;",
            "LX/10Xm;",
            "Z",
            "LX/10Xk;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/10Xi;->LIZ:LX/02wT;

    iput-object p2, p0, LX/10Xi;->LIZIZ:LX/10Xe;

    iput-object p3, p0, LX/10Xi;->LIZJ:LX/10Xm;

    iput-boolean p4, p0, LX/10Xi;->LIZLLL:Z

    iput-object p5, p0, LX/10Xi;->LJ:LX/10Xk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 2

    iget-object v1, p0, LX/10Xi;->LIZ:LX/02wT;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->getCategory_effects()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getEffects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/10Xi;->LIZ:LX/02wT;

    sget-object v0, LX/10Xp;->LIZ:LX/10Xp;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/10Xi;->LIZIZ:LX/10Xe;

    iget-object v2, p0, LX/10Xi;->LIZJ:LX/10Xm;

    iget-boolean v1, p0, LX/10Xi;->LIZLLL:Z

    iget-object v0, p0, LX/10Xi;->LJ:LX/10Xk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, p1}, LX/10Xe;->LJIIZILJ(LX/10Xm;ZLX/10Xk;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;)LX/10Xk;

    move-result-object v3

    iget-object v2, p0, LX/10Xi;->LIZ:LX/02wT;

    new-instance v1, LX/10Xl;

    iget-object v0, p0, LX/10Xi;->LIZIZ:LX/10Xe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1}, LX/10Xe;->LJIILLIIL(LX/10Xk;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;)LX/10Xj;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10Xl;-><init>(LX/10Xj;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
