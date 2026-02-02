.class public final LX/0Kpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0L4L;


# instance fields
.field public final synthetic LIZ:LX/0KzL;


# direct methods
.method public constructor <init>(LX/0KzL;)V
    .locals 0

    iput-object p1, p0, LX/0Kpz;->LIZ:LX/0KzL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0KZM;->Companion:LX/0KP9;

    iget-object v0, p0, LX/0Kpz;->LIZ:LX/0KzL;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0KP9;->LJI(Landroid/view/View;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0L6K;->getGroupId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Ljava/util/Map;)V
    .locals 6

    const-string v1, "8"

    const-string v2, "showcase_entrance"

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, LX/0Kpz;->LIZ:LX/0KzL;

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, LX/0KzL;->M6(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    return-void
.end method

.method public final LIZJ(Ljava/util/Map;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/0Kpz;->LIZ:LX/0KzL;

    const-string v0, "showcase_entrance"

    invoke-virtual {v1, v0, p1, v2}, LX/0KzL;->n7(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Kpz;->LIZ:LX/0KzL;

    invoke-virtual {v0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v0

    iget-object v0, v0, LX/0Klx;->LJFF:Ljava/lang/String;

    return-object v0
.end method

.method public final getRank()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0Kpz;->LIZ:LX/0KzL;

    iget-object v1, v2, LX/0KzL;->LLLII:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->rank:I

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v0

    iget v0, v0, LX/0Klx;->LJIILL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, v1, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->rank:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSearchId()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0KZM;->Companion:LX/0KP9;

    iget-object v0, p0, LX/0Kpz;->LIZ:LX/0KzL;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0KP9;->LIZLLL(Landroid/view/View;)LX/0KLn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KLn;->getSearchId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getSearchResultId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Kpz;->LIZ:LX/0KzL;

    invoke-virtual {v0}, LX/0KzL;->Z6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
