.class public final LX/0v9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0v9w;


# instance fields
.field public final LIZ:LX/05ta;

.field public volatile LIZIZ:LX/0v9e;

.field public LIZJ:Landroid/animation/Animator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x254

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v9f;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0v9f;->LIZJ:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/0v9f;->LIZJ:Landroid/animation/Animator;

    if-eqz v2, :cond_0

    new-instance v1, LY/ALAdapterS26S0100000_28;

    const/16 v0, 0x27

    invoke-direct {v1, p1, v0}, LY/ALAdapterS26S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0v9e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0v9f;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MuralRenderManager onFinish: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0v9f;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04p6;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0v9f;->LIZIZ:LX/0v9e;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0v9e;->LJI:LX/0v9w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0v9w;->LIZLLL()V

    :cond_0
    invoke-virtual {p0}, LX/0v9f;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0v9f;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0mTH;->LJJIIZ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v9e;

    iput-object v0, p0, LX/0v9f;->LIZIZ:LX/0v9e;

    sget-object v3, LX/0v9g;->LIZ:LX/0v9g;

    iget-object v4, v0, LX/0v9e;->LIZ:LX/0v9Z;

    iget-object v5, v0, LX/0v9e;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;

    iget-object v6, v0, LX/0v9e;->LIZJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;

    iget-object v7, v0, LX/0v9e;->LIZLLL:LX/0v9m;

    iget-object v8, v0, LX/0v9e;->LJ:LX/0uxU;

    invoke-virtual/range {v3 .. v9}, LX/0v9g;->LIZIZ(LX/0v9Z;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;LX/0v9m;LX/0uxU;LX/0v9w;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, LX/0v9f;->LIZJ:Landroid/animation/Animator;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MuralRenderManager onFinish final: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0v9f;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0v9f;->LIZIZ:LX/0v9e;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04p6;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0v9f;->LIZIZ:LX/0v9e;

    iput-object v0, p0, LX/0v9f;->LIZJ:Landroid/animation/Animator;

    goto :goto_0
.end method
