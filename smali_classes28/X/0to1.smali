.class public abstract LX/0to1;
.super LX/05aD;
.source "SourceFile"

# interfaces
.implements LX/0tnq;


# instance fields
.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestStruct;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestStruct;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0tnm;

.field public final LLILLL:LX/0toD;

.field public final LLILZ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestStruct;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/0tnm;LX/0tns;)V
    .locals 1

    if-eqz p4, :cond_0

    iget-object v0, p4, LX/0tnm;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, v0}, LX/05aD;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0to1;->LLILIL:Ljava/util/List;

    iput-object p2, p0, LX/0to1;->LLILL:Ljava/util/List;

    iput-object p3, p0, LX/0to1;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0to1;->LLILLJJLI:LX/0tnm;

    iput-object p5, p0, LX/0to1;->LLILLL:LX/0toD;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0to1;->LLILZ:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0to1;->LLILZIL:Ljava/util/List;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LLJZIJLIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0tjH;->INTEREST_SELECTION_TAG_CLICK:LX/0tjH;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "action"

    invoke-virtual {v1, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tag_detail"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/0tpH;->LIZIZ(LX/0tjH;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0to1;->LLILZ:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLJLI(Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestStruct;)I
    .locals 3

    iget-object v0, p0, LX/0to1;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestStruct;

    invoke-static {v0, p1}, LX/0to9;->LIZ(Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestStruct;Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestStruct;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public final LLJLL()I
    .locals 1

    iget-object v0, p0, LX/0to1;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public LLJLLL(Landroid/view/ViewGroup;)LX/0CWs;
    .locals 5

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v4, "interest_fragment_create_headholder"

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    sget v0, LX/0CWr;->LL:I

    iget-object v2, p0, LX/05aD;->LL:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v0, p0, LX/0to1;->LLILLJJLI:LX/0tnm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0tnm;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {p1, v2, v1}, LX/0CWq;->LIZ(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)LX/0CWr;

    move-result-object v2

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public final LLJZ(I)Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestStruct;
    .locals 1

    iget-object v0, p0, LX/0to1;->LLILL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestStruct;

    return-object v0
.end method

.method public final LLL(Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestStruct;)Z
    .locals 3

    iget-object v1, p0, LX/0to1;->LLILZ:Ljava/util/LinkedHashSet;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestStruct;

    invoke-static {v0, p1}, LX/0to9;->LIZ(Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestStruct;Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestStruct;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method
