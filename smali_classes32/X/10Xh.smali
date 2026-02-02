.class public final LX/10Xh;
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

.field public final synthetic LJFF:Z

.field public final synthetic LJI:LX/0ljl;

.field public final synthetic LJII:I


# direct methods
.method public constructor <init>(LX/0PM2;LX/10Xe;LX/10Xm;ZLX/10Xk;ZLX/0ljl;I)V
    .locals 0

    iput-object p1, p0, LX/10Xh;->LIZ:LX/02wT;

    iput-object p2, p0, LX/10Xh;->LIZIZ:LX/10Xe;

    iput-object p3, p0, LX/10Xh;->LIZJ:LX/10Xm;

    iput-boolean p4, p0, LX/10Xh;->LIZLLL:Z

    iput-object p5, p0, LX/10Xh;->LJ:LX/10Xk;

    iput-boolean p6, p0, LX/10Xh;->LJFF:Z

    iput-object p7, p0, LX/10Xh;->LJI:LX/0ljl;

    iput p8, p0, LX/10Xh;->LJII:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 13

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v1

    const/16 v0, 0x2714

    if-ne v1, v0, :cond_1

    iget-object v12, p0, LX/10Xh;->LJ:LX/10Xk;

    iget-object v6, v12, LX/10Xk;->LIZ:Ljava/lang/String;

    iget-boolean v0, p0, LX/10Xh;->LJFF:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    new-instance v4, LX/10Xi;

    iget-object v8, p0, LX/10Xh;->LIZ:LX/02wT;

    iget-object v9, p0, LX/10Xh;->LIZIZ:LX/10Xe;

    iget-object v10, p0, LX/10Xh;->LIZJ:LX/10Xm;

    iget-boolean v11, p0, LX/10Xh;->LIZLLL:Z

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, LX/10Xi;-><init>(LX/02wT;LX/10Xe;LX/10Xm;ZLX/10Xk;)V

    iget-object v0, p0, LX/10Xh;->LJI:LX/0ljl;

    const-string v5, "default"

    iget v1, p0, LX/10Xh;->LJII:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v0 .. v8}, LX/0ljj;->LJJJIL(IIILcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/10Xh;->LIZJ:LX/10Xm;

    iget v2, v0, LX/10Xm;->LIZ:I

    iget-object v0, p0, LX/10Xh;->LIZJ:LX/10Xm;

    iget v3, v0, LX/10Xm;->LIZIZ:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/10Xh;->LIZ:LX/02wT;

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

    iget-object v1, p0, LX/10Xh;->LIZ:LX/02wT;

    sget-object v0, LX/10Xp;->LIZ:LX/10Xp;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/10Xh;->LIZIZ:LX/10Xe;

    iget-object v2, p0, LX/10Xh;->LIZJ:LX/10Xm;

    iget-boolean v1, p0, LX/10Xh;->LIZLLL:Z

    iget-object v0, p0, LX/10Xh;->LJ:LX/10Xk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, p1}, LX/10Xe;->LJIIZILJ(LX/10Xm;ZLX/10Xk;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;)LX/10Xk;

    move-result-object v3

    iget-object v2, p0, LX/10Xh;->LIZ:LX/02wT;

    new-instance v1, LX/10Xl;

    iget-object v0, p0, LX/10Xh;->LIZIZ:LX/10Xe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1}, LX/10Xe;->LJIILLIIL(LX/10Xk;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;)LX/10Xj;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10Xl;-><init>(LX/10Xj;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
