.class public LX/0mto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mtv;


# instance fields
.field public final LIZ:LX/0mtr;

.field public final LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0mrm;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Z

.field public LIZLLL:I

.field public LJ:Z

.field public final LJFF:LX/05ta;


# direct methods
.method public constructor <init>(LX/0mtx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mto;->LIZ:LX/0mtr;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mto;->LIZIZ:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mto;->LIZJ:Z

    iput-boolean v0, p0, LX/0mto;->LJ:Z

    const/16 v0, 0x19d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mto;->LJFF:LX/05ta;

    return-void
.end method


# virtual methods
.method public LIZ(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0mto;->LIZIZ:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;

    invoke-static {v0}, LX/0mtt;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;)LX/0mrm;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/0mto;->LIZJ()LX/0mtr;

    move-result-object v1

    iget-object v0, p0, LX/0mto;->LIZIZ:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, LX/0mtr;->LLJJJJLIIL(Ljava/util/ArrayList;)V

    iget-boolean v0, p0, LX/0mto;->LJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0mto;->LIZJ()LX/0mtr;

    move-result-object v0

    invoke-interface {v0}, LX/0mtr;->resetLoadMoreState()V

    :cond_1
    return-void
.end method

.method public LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-virtual {p0}, LX/0mto;->LIZJ()LX/0mtr;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0mtr;->LLIIL(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public LIZJ()LX/0mtr;
    .locals 1

    iget-object v0, p0, LX/0mto;->LIZ:LX/0mtr;

    return-object v0
.end method

.method public LIZLLL(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;

    invoke-static {v0}, LX/0mtt;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;)LX/0mrm;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0mto;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0mto;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/0mto;->LIZJ()LX/0mtr;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0mtr;->LJJJJZI(Ljava/util/List;)V

    return-void
.end method

.method public final LJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0mto;->LIZJ:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/0mto;->LIZLLL:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/0mto;->LIZLLL:I

    invoke-virtual {p0}, LX/0mto;->LIZJ()LX/0mtr;

    move-result-object v0

    invoke-interface {v0}, LX/0mtr;->clearData()V

    invoke-virtual {p0}, LX/0mto;->LIZJ()LX/0mtr;

    move-result-object v0

    invoke-interface {v0}, LX/0mtr;->notifyDataSetChanged()V

    return-void
.end method

.method public refresh()V
    .locals 1

    invoke-virtual {p0}, LX/0mto;->LIZJ()LX/0mtr;

    move-result-object v0

    invoke-interface {v0}, LX/0mtr;->notifyDataSetChanged()V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
