.class public final Lcom/ss/android/ugc/aweme/AnchorSearchFragment;
.super Lcom/ss/android/ugc/aweme/AnchorBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0JSF;
.implements LX/0hqa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/AnchorBaseFragment;",
        "LX/0JSF<",
        "Lcom/ss/android/ugc/aweme/api/model/AnchorCell;",
        ">;",
        "LX/0hqa;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCHELIOSI2ZgQiKic8OhYpKD0wIAM+KCg+LSs4"


# instance fields
.field public LLILL:Landroid/widget/EditText;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILLL:Landroid/widget/ImageView;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:LX/0Chg;

.field public LLJ:LX/0K8y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0K8y<",
            "LX/0vod;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:LX/0vod;

.field public LLJIJIL:LX/0vox;

.field public LLJILJIL:LX/0cvz;

.field public LLJILJILJ:LX/0cvz;

.field public LLJILLL:LX/0vp8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0vp8<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/AnchorBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gn1(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final JN()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1462

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Kj()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->TN()Landroid/widget/EditText;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KMumYJfBzgF880pU8UOVZLFsX8QU"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLJ:LX/0K8y;

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v4, v2, v0

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LN()LX/0Chg;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLILLJJLI(LX/0Chg;I)V

    return-void
.end method

.method public final LJIIJ()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLJILLL:LX/0vp8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, LX/0vp8;->LL:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public final LLJJI(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/api/model/AnchorCell;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->VN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->UN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LN()LX/0Chg;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLILLJJLI(LX/0Chg;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLJILJILJ:LX/0cvz;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0cvz;->LL:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLJILLL:LX/0vp8;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/0vp8;->LLJLL(I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLJILJILJ:LX/0cvz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final LN()LX/0Chg;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLIZLLLIL:LX/0Chg;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4502    # 1.85121E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0Chg;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLIZLLLIL:LX/0Chg;

    :cond_0
    check-cast v1, LX/0Chg;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final M1(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLJILLL:LX/0vp8;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0vp8;->LLJLL(I)V

    :cond_0
    return-void
.end method

.method public final N31()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->VN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->UN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LN()LX/0Chg;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLILLJJLI(LX/0Chg;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLJILLL:LX/0vp8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0vp8;->LLJLL(I)V

    :cond_0
    return-void
.end method

.method public final NN()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6010

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6011

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final SN()Landroid/widget/ImageView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLILLL:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b66c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLILLL:Landroid/widget/ImageView;

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final TN()Landroid/widget/EditText;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLILL:Landroid/widget/EditText;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b66c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLILL:Landroid/widget/EditText;

    :cond_0
    check-cast v1, Landroid/widget/EditText;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final UN()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8737

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final VN()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8738

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic WF()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final WN()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLJIJIL:LX/0vox;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0vox;->LIZIZ:Lcom/bytedance/keva/Keva;

    iget-object v1, v0, LX/0vox;->LIZ:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0n4t;->LJL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLJILJIL:LX/0cvz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0cvz;->LLJZ(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLJILJIL:LX/0cvz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_1
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->JN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_2
    return-void
.end method

.method public final Wz(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/api/model/AnchorCell;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final XN()V
    .locals 7

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLJ:LX/0K8y;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->TN()Landroid/widget/EditText;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KMumYJfBzgF880pU8UOVZLFsX8QU"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    aput-object v6, v1, v2

    invoke-virtual {v4, v1}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->NN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->JN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->TN()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0, v1}, LX/0bF8;->LIZ(Landroid/view/View;Landroid/content/Context;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLJIJIL:LX/0vox;

    if-eqz v4, :cond_0

    new-array v3, v2, [Ljava/lang/String;

    aput-object v6, v3, v5

    iget-object v2, v4, LX/0vox;->LIZIZ:Lcom/bytedance/keva/Keva;

    iget-object v1, v4, LX/0vox;->LIZ:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0zPB;->LJIIJ([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIZILJ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iget-object v1, v4, LX/0vox;->LIZIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, v4, LX/0vox;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Zg(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/api/model/AnchorCell;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLJILJILJ:LX/0cvz;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0cvz;->LL:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLJILLL:LX/0vp8;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/0vp8;->LLJLL(I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLJILJILJ:LX/0cvz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final synthetic iT()V
    .locals 0

    return-void
.end method

.method public final ig(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLJILLL:LX/0vp8;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0vp8;->LLJLL(I)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/AnchorBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance v3, LX/0cvz;

    invoke-direct {v3}, LX/0cvz;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    check-cast v0, LX/0vop;

    const-class v2, Ljava/lang/String;

    new-instance v1, LX/0vov;

    invoke-direct {v1, v0}, LX/0vov;-><init>(LX/0vop;)V

    new-instance v0, LX/0vos;

    invoke-direct {v0, p0}, LX/0vos;-><init>(Lcom/ss/android/ugc/aweme/AnchorSearchFragment;)V

    iput-object v0, v1, LX/0vor;->LIZJ:LX/0vos;

    new-instance v0, LX/0voy;

    invoke-direct {v0, v3, p0}, LX/0voy;-><init>(LX/0cvz;Lcom/ss/android/ugc/aweme/AnchorSearchFragment;)V

    iput-object v0, v1, LX/0vov;->LIZLLL:LX/0voy;

    invoke-virtual {v3, v2, v1}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLJILJIL:LX/0cvz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    check-cast v1, LX/0vop;

    sget-object v0, Lcom/ss/android/ugc/aweme/AnchorBaseFragment;->LLILIL:LX/0vTP;

    invoke-static {v1, v0}, LX/0vpD;->LIZ(LX/0vop;LX/0vTP;)LX/0voT;

    move-result-object v3

    new-instance v2, LX/0cvz;

    invoke-direct {v2}, LX/0cvz;-><init>()V

    iget-object v1, v3, LX/0voT;->LIZ:LX/0vop;

    const-string v0, "search_result"

    invoke-virtual {v3, v2, v1, v0}, LX/0voT;->LIZ(LX/0cvz;LX/0vop;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLJILJILJ:LX/0cvz;

    new-instance v0, LX/0K8y;

    invoke-direct {v0}, LX/0K8y;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLJ:LX/0K8y;

    new-instance v2, LX/0vox;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "anchor_search_history"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/AnchorBaseFragment;->LLILIL:LX/0vTP;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0vox;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLJIJIL:LX/0vox;

    new-instance v1, LX/0vod;

    sget-object v0, Lcom/ss/android/ugc/aweme/AnchorBaseFragment;->LLILIL:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-direct {v1, v0}, LX/0vod;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLJI:LX/0vod;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLJ:LX/0K8y;

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/0hsk;->LLILIL:LX/0JSD;

    invoke-virtual {v0, v1}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b1105

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_1
    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ACListenerS117S0100000_28;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/ACListenerS117S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->TN()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/AnchorBaseFragment;->LLILIL:LX/0vTP;

    invoke-static {v0}, LX/0vpD;->LIZIZ(LX/0vTP;)LX/0voY;

    const v0, 0x7f121c43

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->TN()Landroid/widget/EditText;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->TN()Landroid/widget/EditText;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->TN()Landroid/widget/EditText;

    move-result-object v1

    new-instance v0, LX/0vow;

    invoke-direct {v0, p0}, LX/0vow;-><init>(Lcom/ss/android/ugc/aweme/AnchorSearchFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->TN()Landroid/widget/EditText;

    move-result-object v2

    new-instance v1, LX/0wKk;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0wKk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->TN()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->TN()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->TN()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->TN()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0, v1}, LX/0bF8;->LIZJ(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->SN()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v1, LY/ACListenerS117S0100000_28;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/ACListenerS117S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->JN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    new-instance v1, LY/ACListenerS117S0100000_28;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LY/ACListenerS117S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLJILJILJ:LX/0cvz;

    invoke-static {v0}, LX/0vp3;->LIZ(LX/0cvz;)LX/0vp8;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLJILLL:LX/0vp8;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLJILLL:LX/0vp8;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, LX/0hqZ;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LX/0hqZ;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0hqa;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(LX/0Kjg;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->NN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->NN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLJILJIL:LX/0cvz;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->WN()V

    return-void

    :cond_3
    move-object v0, v3

    goto/16 :goto_1

    :cond_4
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0058

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLJ:LX/0K8y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hsk;->LIZ()V

    invoke-virtual {v0}, LX/0hsk;->LJIILJJIL()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLILL:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLILLL:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLIZLLLIL:LX/0Chg;

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 13

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v10, v4

    new-instance v12, LX/0a1V;

    new-instance v1, LX/04q9;

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KMumYJfBzgF880pU8UOVZLFsX8QU"

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v12, v4, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2905

    const-string v7, "com/ss/android/ugc/aweme/AnchorSearchFragment"

    const-string v8, "onHiddenChanged"

    const-string v11, "void"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v9, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->TN()Landroid/widget/EditText;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->TN()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0, v1}, LX/0bF8;->LIZ(Landroid/view/View;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final showLoadMoreLoading()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLJILLL:LX/0vp8;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0vp8;->LLJLL(I)V

    :cond_0
    return-void
.end method

.method public final u72(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLJILLL:LX/0vp8;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0vp8;->LLJLL(I)V

    :cond_0
    return-void
.end method
