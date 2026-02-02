.class public final LX/0FtO;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/0FtT;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLJJI:F


# instance fields
.field public LL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Z

.field public final LLILL:Z

.field public final LLILLIZIL:LX/0FbP;

.field public final LLILLJJLI:LX/0Fta;

.field public final LLILLL:Ljava/lang/Boolean;

.field public final LLILZ:LX/0mNc;

.field public LLILZIL:LX/0FtU;

.field public LLILZLL:F

.field public LLIZ:F

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0Ft8;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:LX/0Fsu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, LX/0FtO;->LLJJI:F

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ZZLX/0FbP;LX/0Fta;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;",
            ">;ZZ",
            "LX/0FbP;",
            "LX/0Fta;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0FtO;->LL:Ljava/util/ArrayList;

    iput-boolean p2, p0, LX/0FtO;->LLILIL:Z

    iput-boolean p3, p0, LX/0FtO;->LLILL:Z

    iput-object p4, p0, LX/0FtO;->LLILLIZIL:LX/0FbP;

    iput-object p5, p0, LX/0FtO;->LLILLJJLI:LX/0Fta;

    iput-object p6, p0, LX/0FtO;->LLILLL:Ljava/lang/Boolean;

    new-instance v1, LX/0mNc;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, LX/0mNc;-><init>(I)V

    iput-object v1, p0, LX/0FtO;->LLILZ:LX/0mNc;

    iput v0, p0, LX/0FtO;->LLIZLLLIL:I

    iput v0, p0, LX/0FtO;->LLJ:I

    iput v0, p0, LX/0FtO;->LLJI:I

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0FtO;->LLJILLL:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;ZZLX/0FbP;Ljava/lang/Boolean;I)V
    .locals 7

    move-object v6, p5

    move-object v4, p4

    move v3, p3

    move v2, p2

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    move-object v4, v5

    :cond_2
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_3

    move-object v6, v5

    :cond_3
    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0FtO;-><init>(Ljava/util/ArrayList;ZZLX/0FbP;LX/0Fta;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final LLJLL()I
    .locals 1

    iget-object v0, p0, LX/0FtO;->LLILZ:LX/0mNc;

    invoke-virtual {v0}, LX/0mNc;->LIZJ()I

    move-result v0

    return v0
.end method

.method public final LLJLLIL(I)V
    .locals 4

    const-string v2, "payload_highlight"

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/0FtO;->LLILZ:LX/0mNc;

    invoke-virtual {v0}, LX/0mNc;->LIZJ()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/0FtO;->LLILZ:LX/0mNc;

    invoke-virtual {v0}, LX/0mNc;->LIZJ()I

    move-result v1

    iget-object v0, p0, LX/0FtO;->LLILZ:LX/0mNc;

    invoke-virtual {v0, p1}, LX/0mNc;->LJ(I)V

    :try_start_0
    invoke-virtual {p0, v1, v2}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v2}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "highLightItem exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LLJLLL(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 8

    new-instance v2, LX/12vQ;

    invoke-direct {v2}, LX/12vQ;-><init>()V

    invoke-virtual {v2, p1}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v3, 0x7f0b1132

    const/4 v4, 0x6

    const v5, 0x7f0b6888

    const/4 v6, 0x7

    iget-object v1, p0, LX/0FtO;->LLILLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-virtual/range {v2 .. v7}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v2, p1}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_0
    const/16 v0, 0xc

    goto :goto_0
.end method

.method public final LLJZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 8

    new-instance v2, LX/12vQ;

    invoke-direct {v2}, LX/12vQ;-><init>()V

    invoke-virtual {v2, p1}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v3, 0x7f0b1132

    const/4 v4, 0x6

    const v5, 0x7f0b85d1

    const/4 v6, 0x7

    iget-object v1, p0, LX/0FtO;->LLILLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-virtual/range {v2 .. v7}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v2, p1}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_0
    const/16 v0, 0xc

    goto :goto_0
.end method

.method public final LLJZIJLIL(Z)V
    .locals 2

    iget-object v0, p0, LX/0FtO;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    iput-boolean p1, v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->isSelected:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0FtO;->LLILLJJLI:LX/0Fta;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0Fta;->rp(Z)V

    :cond_1
    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final LLL(Landroidx/lifecycle/LifecycleCoroutineScope;ZZ)V
    .locals 3

    iput-boolean p2, p0, LX/0FtO;->LLJILJIL:Z

    iget-object v0, p0, LX/0FtO;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->isSelected:Z

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->needAnim:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    if-eqz p3, :cond_2

    new-instance v2, LX/0E8k;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0E8k;-><init>(LX/0FtO;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0FtO;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-boolean v0, p0, LX/0FtO;->LLILL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0FtO;->LLILIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, LX/13M6;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, LX/0FtO;->LLJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    check-cast p1, LX/0FtT;

    iget-object v0, p0, LX/0FtO;->LLILZ:LX/0mNc;

    invoke-virtual {v0}, LX/0mNc;->LIZJ()I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0FtO;->LL:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    invoke-virtual {p1, v0, p2, v1}, LX/0FtT;->y6(Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;IZ)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 3

    check-cast p1, LX/0FtT;

    iget-object v0, p0, LX/0FtO;->LLILZ:LX/0mNc;

    invoke-virtual {v0}, LX/0mNc;->LIZJ()I

    move-result v0

    if-ne v0, p2, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0FtO;->LL:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    invoke-virtual {p1, v0, p2, v2}, LX/0FtT;->y6(Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p3}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "payload_highlight"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v2}, LX/0FtT;->z6(IZ)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eq p2, v5, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0dd7

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/0FtX;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, LX/0FtX;-><init>(LX/0FtO;Landroid/view/View;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "wrong caption type"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e20e6

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/0FtS;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, LX/0FtS;-><init>(LX/0FtO;Landroid/view/View;Landroid/content/Context;)V

    :goto_0
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v5, :cond_3

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final setData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v3, p0, LX/0FtO;->LL:Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method
