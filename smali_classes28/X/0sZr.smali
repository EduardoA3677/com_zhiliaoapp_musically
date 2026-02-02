.class public final LX/0sZr;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0sZo;


# direct methods
.method public constructor <init>(LX/0sZo;)V
    .locals 1

    iput-object p1, p0, LX/0sZr;->LL:LX/0sZo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0sZr;->LL:LX/0sZo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sZo;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0sZr;->LL:LX/0sZo;

    iget-object v2, v3, LX/0sZo;->LJI:LX/0sZq;

    sget-object v1, LX/0sZq;->LLILLL:LX/0sZq;

    if-eq v2, v1, :cond_1

    sget-object v0, LX/0sZq;->LLILLJJLI:LX/0sZq;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/0sZq;->LLILZ:LX/0sZq;

    if-eq v2, v0, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invoke onStart() or onPause() first, current state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0sZr;->LL:LX/0sZo;

    iget-object v0, v0, LX/0sZo;->LJI:LX/0sZq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iput-object v1, v3, LX/0sZo;->LJI:LX/0sZq;

    iget-object v0, v3, LX/0sZo;->LIZLLL:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->dispatchResume()V

    iget-object v1, p0, LX/0sZr;->LL:LX/0sZo;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0sZo;->LJIIIIZZ:Z

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "onResumed must run on ui thread"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
