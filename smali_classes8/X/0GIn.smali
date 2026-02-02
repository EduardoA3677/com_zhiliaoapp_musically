.class public final LX/0GIn;
.super LX/168e;
.source "SourceFile"

# interfaces
.implements LX/0GEM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/168e<",
        "Ljava/lang/Object;",
        "LX/0GIp;",
        ">;",
        "LX/0GEM;"
    }
.end annotation


# static fields
.field public static final LLILZLL:LX/0GIo;


# instance fields
.field public final LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;

.field public final LLILL:LX/0GIf;

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:LX/0GjU;

.field public final LLILZIL:LY/AObjectS468S0100000_7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GIo;

    invoke-direct {v0}, LX/0GIo;-><init>()V

    sput-object v0, LX/0GIn;->LLILZLL:LX/0GIo;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;LX/0GEK;LY/AObjectS468S0100000_7;LX/0GIe;Lkotlin/jvm/internal/AwS483S0100000_7;)V
    .locals 2

    sget-object v0, LX/0GIn;->LLILZLL:LX/0GIo;

    invoke-direct {p0, v0}, LX/168e;-><init>(LX/0lbO;)V

    iput-object p1, p0, LX/0GIn;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;

    iput-object p2, p0, LX/0GIn;->LLILL:LX/0GIf;

    iput-object p3, p0, LX/0GIn;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LX/0GIn;->LLILLJJLI:LX/0mTj;

    iput-object p5, p0, LX/0GIn;->LLILLL:Lkotlin/jvm/functions/Function0;

    new-instance v1, LY/AObjectS468S0100000_7;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AObjectS468S0100000_7;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0GIn;->LLILZIL:LY/AObjectS468S0100000_7;

    return-void
.end method


# virtual methods
.method public final LJJJJL()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/168e;->LL:LX/168f;

    iget-object v1, v0, LX/168f;->LJI:LX/168Z;

    if-nez v1, :cond_1

    iget-object v1, v0, LX/168f;->LJFF:LX/168Z;

    if-nez v1, :cond_1

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v1}, LX/168Z;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/168b;

    invoke-direct {v0, v1}, LX/168b;-><init>(LX/168Z;)V

    return-object v0
.end method

.method public final LLJJ()V
    .locals 0

    return-void
.end method

.method public final LLJLLL(LX/0GIp;Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GIp;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, LX/0GIs;

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/0GIz;

    if-eqz v0, :cond_0

    check-cast p1, LX/0GIs;

    check-cast p2, LX/0GIz;

    iget-object v1, p1, LX/0GIs;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p2, LX/0GIz;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0GJU;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0GIn;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    check-cast p2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;

    iput v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->originIndex:I

    check-cast p1, LX/0GJU;

    iget-object v0, p0, LX/0GIn;->LLILL:LX/0GIf;

    invoke-interface {v0, p2}, LX/0GIf;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;)Z

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, LX/0GJU;->y6(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;Ljava/util/List;Z)V

    return-void
.end method

.method public final LLJZ(LX/0GjU;)V
    .locals 4

    iget-object v3, p0, LX/0GIn;->LLILZ:LX/0GjU;

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    sget-object v0, LX/0GjU;->SUCCESS:LX/0GjU;

    if-eq v3, v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    iput-object p1, p0, LX/0GIn;->LLILZ:LX/0GjU;

    if-eqz p1, :cond_2

    sget-object v0, LX/0GjU;->SUCCESS:LX/0GjU;

    if-eq p1, v0, :cond_2

    :goto_1
    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_4

    invoke-super {p0}, LX/168e;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemRemoved(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    if-eq v3, p1, :cond_0

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemChanged(I)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-super {p0}, LX/168e;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemInserted(I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    invoke-super {p0}, LX/168e;->getItemCount()I

    move-result v2

    iget-object v1, p0, LX/0GIn;->LLILZ:LX/0GjU;

    if-eqz v1, :cond_0

    sget-object v0, LX/0GjU;->SUCCESS:LX/0GjU;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v2, v0

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget-object v1, p0, LX/0GIn;->LLILZ:LX/0GjU;

    if-eqz v1, :cond_0

    sget-object v0, LX/0GjU;->SUCCESS:LX/0GjU;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/16 v0, 0xbb8

    return v0

    :cond_0
    sget v0, LX/0GIp;->LL:I

    invoke-virtual {p0, p1}, LX/168e;->LLJLL(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0GIz;

    if-nez v0, :cond_1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;

    if-eqz v0, :cond_1

    const/16 v0, 0x3e8

    return v0

    :cond_1
    const/16 v0, 0x7d0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    check-cast p1, LX/0GIp;

    invoke-virtual {p0, p2}, LX/13M6;->getItemViewType(I)I

    move-result v1

    const/16 v0, 0xbb8

    if-ne v1, v0, :cond_1

    check-cast p1, LX/0GIq;

    iget-object v0, p0, LX/0GIn;->LLILZ:LX/0GjU;

    invoke-virtual {p1, v0}, LX/0GIq;->y6(LX/0GjU;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, LX/168e;->LLJLL(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v1, v0}, LX/0GIn;->LLJLLL(LX/0GIp;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 2

    check-cast p1, LX/0GIp;

    invoke-virtual {p0, p2}, LX/13M6;->getItemViewType(I)I

    move-result v1

    const/16 v0, 0xbb8

    if-ne v1, v0, :cond_1

    check-cast p1, LX/0GIq;

    iget-object v0, p0, LX/0GIn;->LLILZ:LX/0GjU;

    invoke-virtual {p1, v0}, LX/0GIq;->y6(LX/0GjU;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, LX/168e;->LLJLL(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p3}, LX/0GIn;->LLJLLL(LX/0GIp;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    const/16 v0, 0xbb8

    if-ne p2, v0, :cond_0

    sget v0, LX/0GIq;->LLILLJJLI:I

    iget-object v6, p0, LX/0GIn;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1517

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v0, 0x7f0b50c9

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0oBn;

    const v0, 0x7f0b50ca

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    new-instance v1, LY/ACListenerS96S0100000_7;

    const/16 v0, 0x3d

    invoke-direct {v1, v6, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    new-instance v2, LX/0GIq;

    invoke-direct {v2, v5, v3}, LX/0GIq;-><init>(Landroid/widget/LinearLayout;LX/0oBn;)V

    goto :goto_0

    :cond_0
    sget v0, LX/0GIp;->LL:I

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0GIn;I)V

    iget-object v0, p0, LX/0GIn;->LLILZIL:LY/AObjectS468S0100000_7;

    invoke-static {p1, p2, v1, v0}, LX/0GIr;->LIZ(Landroid/view/ViewGroup;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0GIp;

    move-result-object v2

    :goto_0
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
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

    if-eqz v0, :cond_2

    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v3, :cond_2

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

    if-eqz v1, :cond_2

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
