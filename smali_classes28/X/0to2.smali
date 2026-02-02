.class public LX/0to2;
.super LX/0to1;
.source "SourceFile"


# instance fields
.field public final LLILZLL:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/0tnm;LX/0tns;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct/range {p0 .. p5}, LX/0to1;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/0tnm;LX/0tns;)V

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/0to2;->LLILZLL:Z

    return-void

    :cond_0
    invoke-static {}, LX/0a6z;->LIZ()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public LLJLLIL(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v3, "interest_fragment_create_dataholder"

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e13da

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/0to4;

    invoke-direct {v1, p0, v0}, LX/0to4;-><init>(LX/0to2;Landroid/view/View;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    instance-of v0, p1, LX/0to4;

    if-eqz v0, :cond_0

    check-cast p1, LX/0to4;

    invoke-virtual {p1}, LX/0to4;->y6()I

    move-result v1

    iget-object v0, p1, LX/0to4;->LLILLIZIL:LX/0to2;

    iget-object v0, v0, LX/0to1;->LLILL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestStruct;

    invoke-virtual {p1, v1}, LX/0to4;->z6(Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestStruct;)V

    iget-object v0, p1, LX/0to4;->LLILLIZIL:LX/0to2;

    invoke-virtual {v0, v1}, LX/0to1;->LLL(Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestStruct;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LX/0to4;->A6(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
