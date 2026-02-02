.class public final LX/11vY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11x8;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11vY;->LIZ:Landroid/content/Context;

    new-instance v0, LX/11vV;

    invoke-direct {v0}, LX/11vV;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11vY;->LIZIZ:LX/05ta;

    new-instance v0, LX/11vW;

    invoke-direct {v0, p0}, LX/11vW;-><init>(LX/11vY;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11vY;->LIZJ:LX/05ta;

    new-instance v0, LX/11vc;

    invoke-direct {v0}, LX/11vc;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11vY;->LIZLLL:LX/05ta;

    new-instance v0, LX/11vX;

    invoke-direct {v0}, LX/11vX;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11vY;->LJ:LX/05ta;

    new-instance v0, LX/11vZ;

    invoke-direct {v0}, LX/11vZ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11vY;->LJFF:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/11xY;)V
    .locals 3

    new-instance v2, LY/ARunnableS32S0201000_31;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p2, p0, v0}, LY/ARunnableS32S0201000_31;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/11vY;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LY/ARunnableS32S0201000_31;->run()V

    return-void

    :cond_0
    iget-object v0, p0, LX/11vY;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZIZ(ILX/11wQ;LX/11xW;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/11wQ;",
            "LX/11xW;",
            "Ljava/util/List<",
            "LX/11xU;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/11vY;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11va;

    invoke-interface {v1, p2}, LX/11va;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p3, p4}, LX/11va;->LIZIZ(LX/11xW;Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, LX/11vY;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11vb;

    invoke-interface {v1, p2}, LX/11vb;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1, p3, p4}, LX/11vb;->LIZIZ(ILX/11xW;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    return-void
.end method
