.class public abstract LX/0vdm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0ven;

.field public volatile LIZIZ:Z

.field public LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0veL;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0veX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0ven;

    invoke-direct {v0}, LX/0ven;-><init>()V

    iput-object v0, p0, LX/0vdm;->LIZ:LX/0ven;

    new-instance v0, LX/0veX;

    invoke-direct {v0}, LX/0veX;-><init>()V

    iput-object v0, p0, LX/0vdm;->LIZLLL:LX/0veX;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ve6;LX/0vdz;)V
    .locals 5

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v0, p0, LX/0vdm;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0vdm;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :cond_0
    new-instance v0, LX/0veL;

    invoke-direct {v0, p1, p2}, LX/0veL;-><init>(LX/0ve6;LX/0vdz;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/0vdm;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, LX/0vdm;->LIZIZ:Z

    iget-object v0, p0, LX/0vdm;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0veL;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0veL;->LIZ:LX/0ve6;

    iget-object v0, v0, LX/0veL;->LIZIZ:LX/0vdz;

    invoke-virtual {p0, v1, v0}, LX/0vdm;->LIZ(LX/0ve6;LX/0vdz;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LX/0vdm;->LIZIZ:Z

    new-instance v4, LX/0vdg;

    invoke-virtual {p0}, LX/0vdm;->LIZIZ()LX/0vdg;

    move-result-object v0

    iget-object v0, v0, LX/0vdg;->LIZIZ:LX/0ve6;

    invoke-direct {v4, v0, p1, p2}, LX/0vdg;-><init>(LX/0ve6;LX/0ve6;LX/0vdz;)V

    if-ne v0, p1, :cond_5

    sget-object v0, LX/0ve6;->IN_MALL_HOMEPAGE:LX/0ve6;

    if-ne p1, v0, :cond_3

    iget-object v1, p2, LX/0vdz;->LIZ:LX/0vdp;

    sget-object v0, LX/0vdp;->IN_MALL_HOMEPAGE_SPIN:LX/0vdp;

    if-eq v1, v0, :cond_5

    :cond_3
    const-string v2, "changeMallStatus"

    const-string v1, "unexpected self trans"

    const/16 v0, 0x38

    invoke-static {v2, v1, v4, v0}, LX/0vdV;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0vdg;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v3, p0, LX/0vdm;->LIZIZ:Z

    iget-object v0, p0, LX/0vdm;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0veL;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0veL;->LIZ:LX/0ve6;

    iget-object v0, v0, LX/0veL;->LIZIZ:LX/0vdz;

    invoke-virtual {p0, v1, v0}, LX/0vdm;->LIZ(LX/0ve6;LX/0vdz;)V

    :cond_4
    return-void

    :cond_5
    :try_start_2
    iget-object v2, p0, LX/0vdm;->LIZ:LX/0ven;

    iget-object v0, v2, LX/0ven;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, v2, LX/0ven;->LIZ:I

    if-lt v1, v0, :cond_6

    iget-object v0, v2, LX/0ven;->LIZIZ:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v2, LX/0ven;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sput-object v4, LX/0ven;->LIZJ:LX/0vdg;

    invoke-virtual {p0, v4}, LX/0vdm;->LIZLLL(LX/0vdg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v3, p0, LX/0vdm;->LIZIZ:Z

    iget-object v0, p0, LX/0vdm;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0veL;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0veL;->LIZ:LX/0ve6;

    iget-object v0, v0, LX/0veL;->LIZIZ:LX/0vdz;

    invoke-virtual {p0, v1, v0}, LX/0vdm;->LIZ(LX/0ve6;LX/0vdz;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v2

    iput-boolean v3, p0, LX/0vdm;->LIZIZ:Z

    iget-object v0, p0, LX/0vdm;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0veL;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0veL;->LIZ:LX/0ve6;

    iget-object v0, v0, LX/0veL;->LIZIZ:LX/0vdz;

    invoke-virtual {p0, v1, v0}, LX/0vdm;->LIZ(LX/0ve6;LX/0vdz;)V

    :cond_8
    throw v2
.end method

.method public final LIZIZ()LX/0vdg;
    .locals 6

    iget-object v0, p0, LX/0vdm;->LIZ:LX/0ven;

    iget-object v0, v0, LX/0ven;->LIZIZ:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0vdg;

    if-nez v5, :cond_0

    new-instance v5, LX/0vdg;

    sget-object v4, LX/0ve6;->OUT_OF_MALL:LX/0ve6;

    new-instance v3, LX/0vdz;

    sget-object v2, LX/0vdp;->UNEXPECTED:LX/0vdp;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0}, LX/0vdz;-><init>(LX/0vdp;ZI)V

    invoke-direct {v5, v4, v4, v3}, LX/0vdg;-><init>(LX/0ve6;LX/0ve6;LX/0vdz;)V

    :cond_0
    return-object v5
.end method

.method public abstract LIZJ()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0vfK;",
            ">;"
        }
    .end annotation
.end method

.method public final LIZLLL(LX/0vdg;)V
    .locals 3

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x227

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vdg;I)V

    invoke-static {v1}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0vdm;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vfK;

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/0vfK;->LIZ(LX/0vdg;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v1, p1}, LX/0vfK;->LIZ(LX/0vdg;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method
