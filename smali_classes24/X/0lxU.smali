.class public final LX/0lxU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:I

.field public final synthetic LJFF:I

.field public final synthetic LJI:Ljava/lang/String;

.field public final synthetic LJII:LX/0lxP;


# direct methods
.method public constructor <init>(LX/0lxP;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0lxU;->LJII:LX/0lxP;

    iput-object p2, p0, LX/0lxU;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;

    iput-object p3, p0, LX/0lxU;->LIZIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0lxU;->LIZJ:Ljava/lang/String;

    iput p5, p0, LX/0lxU;->LIZLLL:I

    iput p6, p0, LX/0lxU;->LJ:I

    iput p7, p0, LX/0lxU;->LJFF:I

    iput-object p8, p0, LX/0lxU;->LJI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 8

    iget-object v1, p0, LX/0lxU;->LJII:LX/0lxP;

    iget-object v0, v1, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0lxP;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0lxU;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;

    iget-object v1, p0, LX/0lxU;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0lxU;->LIZJ:Ljava/lang/String;

    new-instance v7, LX/0lxY;

    invoke-direct {v7, v2, v1, v0}, LX/0lxY;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0lxU;->LJII:LX/0lxP;

    iget-object v0, v0, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    iget-object v1, p0, LX/0lxU;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0lxU;->LIZJ:Ljava/lang/String;

    iget v3, p0, LX/0lxU;->LIZLLL:I

    iget v4, p0, LX/0lxU;->LJ:I

    iget v5, p0, LX/0lxU;->LJFF:I

    iget-object v6, p0, LX/0lxU;->LJI:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchCategoryEffect(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0lxU;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;

    invoke-static {}, LX/0lxP;->LJIIIZ()Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0lxU;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/effectmanager/common/task/IEffectPlatformBaseListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
