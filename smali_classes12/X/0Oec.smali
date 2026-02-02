.class public final LX/0Oec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Of4;


# instance fields
.field public final synthetic LIZ:LX/0Oed;


# direct methods
.method public constructor <init>(LX/0Oed;)V
    .locals 0

    iput-object p1, p0, LX/0Oec;->LIZ:LX/0Oed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final P2(Landroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, LX/0Oec;->LIZ:LX/0Oed;

    iget-object v0, v0, LX/0Oed;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final Q2(ZZZZZZ)V
    .locals 3

    iget-object v0, p0, LX/0Oec;->LIZ:LX/0Oed;

    iget-object v2, v0, LX/0Oed;->LJIIJJI:LX/0Oea;

    iget-object v1, v2, LX/0Oea;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p3, v2, LX/0Oea;->LJFF:Z

    iput-boolean p4, v2, LX/0Oea;->LJI:Z

    iput-boolean p5, v2, LX/0Oea;->LJII:Z

    iput-boolean p6, v2, LX/0Oea;->LJIIIIZZ:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0Oea;->LJ:Z

    iget-object v0, v2, LX/0Oea;->LJIIIZ:LX/0OdS;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0Oea;->LIZ()V

    :cond_0
    iput-boolean p2, v2, LX/0Oea;->LIZLLL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final R2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0OfH;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Oec;->LIZ:LX/0Oed;

    iget-object v0, v0, LX/0Oed;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final S2(I)V
    .locals 2

    iget-object v0, p0, LX/0Oec;->LIZ:LX/0Oed;

    iget-object v1, v0, LX/0Oed;->LJFF:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0Oku;

    invoke-direct {v0, p1}, LX/0Oku;-><init>(I)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final T2(LX/0Oeo;)V
    .locals 3

    iget-object v0, p0, LX/0Oec;->LIZ:LX/0Oed;

    iget-object v0, v0, LX/0Oed;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, LX/0Oec;->LIZ:LX/0Oed;

    iget-object v0, v0, LX/0Oed;->LJIIIIZZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Oec;->LIZ:LX/0Oed;

    iget-object v0, v0, LX/0Oed;->LJIIIIZZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
