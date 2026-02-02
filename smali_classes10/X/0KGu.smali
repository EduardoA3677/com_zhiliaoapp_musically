.class public final LX/0KGu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:LX/0KHJ;

.field public final LIZJ:LX/0KHI;

.field public final LIZLLL:LX/0KHM;

.field public final LJ:LX/0KHN;

.field public final LJFF:LX/0KHK;

.field public final LJI:LX/0KHL;

.field public final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0KB1;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/0KHJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KGu;->LIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0KGu;->LIZIZ:LX/0KHJ;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0KGu;->LJII:Ljava/util/Map;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "async-prefetch"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0KGu;->LJIIIIZZ:Landroid/os/HandlerThread;

    new-instance v0, LX/0KHM;

    invoke-direct {v0, p0}, LX/0KHM;-><init>(LX/0KGu;)V

    iput-object v0, p0, LX/0KGu;->LIZLLL:LX/0KHM;

    new-instance v0, LX/0KHI;

    invoke-direct {v0, p0}, LX/0KHI;-><init>(LX/0KGu;)V

    iput-object v0, p0, LX/0KGu;->LIZJ:LX/0KHI;

    new-instance v0, LX/0KHN;

    invoke-direct {v0, p0}, LX/0KHN;-><init>(LX/0KGu;)V

    iput-object v0, p0, LX/0KGu;->LJ:LX/0KHN;

    new-instance v0, LX/0KHK;

    invoke-direct {v0, p0}, LX/0KHK;-><init>(LX/0KGu;)V

    iput-object v0, p0, LX/0KGu;->LJFF:LX/0KHK;

    new-instance v0, LX/0KHL;

    invoke-direct {v0, p0}, LX/0KHL;-><init>(LX/0KGu;)V

    iput-object v0, p0, LX/0KGu;->LJI:LX/0KHL;

    return-void
.end method

.method public static LIZ(Landroid/view/View;)LX/0KHm;
    .locals 2

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0KHm;

    invoke-direct {v0, v1}, LX/0KHm;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    iget-object v0, p0, LX/0KGu;->LJFF:LX/0KHK;

    invoke-virtual {v0}, LX/0KB1;->LIZIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0KGu;->LJFF:LX/0KHK;

    invoke-virtual {v0}, LX/0KB1;->LIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :cond_0
    invoke-static {}, LX/09mv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    iget-object v0, p0, LX/0KGu;->LIZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0KGu;->LIZ(Landroid/view/View;)LX/0KHm;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, LX/0KGu;->LJ:LX/0KHN;

    invoke-virtual {v0}, LX/0KB1;->LIZIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v0, p0, LX/0KGu;->LJ:LX/0KHN;

    invoke-virtual {v0}, LX/0KB1;->LIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    iget-object v0, p0, LX/0KGu;->LIZIZ:LX/0KHJ;

    invoke-interface {v0}, LX/0KHJ;->LL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0KGu;->LIZIZ:LX/0KHJ;

    invoke-interface {v0}, LX/0KHJ;->LL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_viewholder"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "SearchPhotoViewHolder"

    invoke-static {v4, v1, v2, v3, v0}, LX/0ITF;->LIZ(ILjava/lang/String;JLjava/lang/String;)V

    invoke-static {}, LX/09mv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v5, :cond_0

    iget-object v0, p0, LX/0KGu;->LIZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0KGu;->LIZ(Landroid/view/View;)LX/0KHm;

    move-result-object v5

    :cond_0
    return-object v5

    :cond_1
    const-string v1, "viewholder"

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    return-object v5

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    iget-object v0, p0, LX/0KGu;->LJI:LX/0KHL;

    invoke-virtual {v0}, LX/0KB1;->LIZIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0KGu;->LJI:LX/0KHL;

    invoke-virtual {v0}, LX/0KB1;->LIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :cond_0
    invoke-static {}, LX/09mv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    iget-object v0, p0, LX/0KGu;->LIZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0KGu;->LIZ(Landroid/view/View;)LX/0KHm;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, LX/0KGu;->LIZLLL:LX/0KHM;

    invoke-virtual {v0}, LX/0KB1;->LIZIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v0, p0, LX/0KGu;->LIZLLL:LX/0KHM;

    invoke-virtual {v0}, LX/0KB1;->LIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    iget-object v0, p0, LX/0KGu;->LIZIZ:LX/0KHJ;

    invoke-interface {v0}, LX/0KHJ;->LL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0KGu;->LIZIZ:LX/0KHJ;

    invoke-interface {v0}, LX/0KHJ;->LL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_viewholder"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "SearchVideoViewHolder"

    invoke-static {v4, v1, v2, v3, v0}, LX/0ITF;->LIZ(ILjava/lang/String;JLjava/lang/String;)V

    invoke-static {}, LX/09mv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v5, :cond_0

    iget-object v0, p0, LX/0KGu;->LIZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0KGu;->LIZ(Landroid/view/View;)LX/0KHm;

    move-result-object v5

    :cond_0
    return-object v5

    :cond_1
    const-string v1, "viewholder"

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    return-object v5

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
