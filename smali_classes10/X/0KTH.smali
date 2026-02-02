.class public final LX/0KTH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KTG;


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0KTG;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0KTG;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0KTG;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KTH;->LIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/recyclerview/widget/RecyclerView;LX/0KoB;IZ)V
    .locals 1

    iget-object v0, p0, LX/0KTH;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KTG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0KTG;->LIZ(Landroidx/recyclerview/widget/RecyclerView;LX/0KoB;IZ)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(ILX/0KQe;)V
    .locals 1

    invoke-virtual {p0}, LX/0KTH;->LJII()LX/0KTG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0KTG;->LIZJ(ILX/0KQe;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0Jv5;)V
    .locals 1

    iget-object v0, p0, LX/0KTH;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KTG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0KTG;->LJ(LX/0Jv5;)V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 1

    invoke-virtual {p0}, LX/0KTH;->LJII()LX/0KTG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KTG;->LJFF()V

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 1

    invoke-virtual {p0}, LX/0KTH;->LJII()LX/0KTG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KTG;->LJI()V

    :cond_0
    return-void
.end method

.method public final LJII()LX/0KTG;
    .locals 1

    iget-object v0, p0, LX/0KTH;->LIZIZ:LX/0KTG;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0KTH;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KTG;

    iput-object v0, p0, LX/0KTH;->LIZIZ:LX/0KTG;

    :cond_0
    iget-object v0, p0, LX/0KTH;->LIZIZ:LX/0KTG;

    return-object v0
.end method

.method public final LJJIJLIJ()V
    .locals 0

    return-void
.end method

.method public final LJJJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0JuQ;)V
    .locals 1

    invoke-virtual {p0}, LX/0KTH;->LJII()LX/0KTG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0KTG;->LJJJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0JuQ;)V

    :cond_0
    return-void
.end method

.method public final isActive()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, LX/0KTH;->LJII()LX/0KTG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KTG;->isActive()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setPlayMetrics(LX/0L3H;)V
    .locals 0

    return-void
.end method
