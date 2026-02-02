.class public final LX/0wD1;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0wCz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:Landroid/view/View;

.field public LLILIL:LX/0wD0;

.field public final LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;

.field public final LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILLJJLI:LX/0oCE;

.field public final LLILLL:LX/12nR;

.field public LLILZ:Z

.field public final LLILZIL:LY/AObjectS201S0100000_28;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0wD0;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;)V
    .locals 5

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0wD1;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0wD1;->LLILIL:LX/0wD0;

    iput-object p3, p0, LX/0wD1;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;

    const v0, 0x7f0b1bbc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, LX/0wD1;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b3163

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, LX/0wD1;->LLILLJJLI:LX/0oCE;

    const v0, 0x7f0b314b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nR;

    iput-object v0, p0, LX/0wD1;->LLILLL:LX/12nR;

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0wD1;->LLILZ:Z

    new-instance v1, LY/AObjectS201S0100000_28;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AObjectS201S0100000_28;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0wD1;->LLILZIL:LY/AObjectS201S0100000_28;

    new-instance v1, LX/0GT5;

    iget-object v0, p0, LX/0wD1;->LLILIL:LX/0wD0;

    invoke-direct {v1, v0, p3}, LX/0GT5;-><init>(LX/0wD0;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, LX/0wD1;->y6()V

    new-instance v1, LX/0wKL;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LX/0wKL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    return-void
.end method


# virtual methods
.method public final y6()V
    .locals 7

    iget-object v0, p0, LX/0wD1;->LLILLJJLI:LX/0oCE;

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    iget-object v1, p0, LX/0wD1;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;

    iget-object v0, p0, LX/0wD1;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LX/0wD1;->LLILIL:LX/0wD0;

    new-instance v4, LX/0wCy;

    const/4 v5, 0x0

    const/4 v0, 0x6

    invoke-direct {v4, v5, v5, v0, v5}, LX/0wCy;-><init>(IIII)V

    new-instance v6, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0x78

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(LX/0wD1;I)V

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;->lu2(Landroid/content/Context;LX/0wD0;LX/0wCy;ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method
