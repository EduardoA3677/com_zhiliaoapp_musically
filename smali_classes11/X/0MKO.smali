.class public final LX/0MKO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0MKk;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0MKk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0MKO;->LL:LX/0MKk;

    iput-object p2, p0, LX/0MKO;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0MKO;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/0MKO;->LL:LX/0MKk;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buttons."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0MKO;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".is_clicked"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/01Ql;->LIZ:LX/01Ql;

    iget-object v1, v5, LX/0MKV;->LJIIL:LX/0MKP;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/01Ql;->LIZ(LX/0MKP;Ljava/util/List;)LX/0MKP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0MKP;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0MKO;->LL:LX/0MKk;

    iget-object v1, v0, LX/0MKV;->LJIILIIL:LX/0MKw;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0MKO;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0MKw;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LX/0MKO;->LL:LX/0MKk;

    iget-object v0, v3, LX/0MKV;->LJII:LX/0MGO;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0MGO;->LJI:LX/0MBy;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0MBy;->LIZ()Ljava/lang/String;

    :cond_2
    invoke-virtual {v3}, LX/0MKV;->LJIILIIL()V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS53S0200000_10;

    const/16 v0, 0x3b

    invoke-direct {v1, v3, p1, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
