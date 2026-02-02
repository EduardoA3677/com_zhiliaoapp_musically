.class public final LX/07cQ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/assem/arch/core/UIAssem;",
        "LX/04jp;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/inbox/search/assem/InboxSearchResultContainer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/search/assem/InboxSearchResultContainer;)V
    .locals 1

    iput-object p1, p0, LX/07cQ;->LL:Lcom/ss/android/ugc/aweme/inbox/search/assem/InboxSearchResultContainer;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/bytedance/assem/arch/core/UIAssem;

    check-cast p2, LX/04jp;

    iget-object v0, p2, LX/04jp;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    sput-boolean v5, LX/07dN;->LJIIIIZZ:Z

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v6, p0, LX/07cQ;->LL:Lcom/ss/android/ugc/aweme/inbox/search/assem/InboxSearchResultContainer;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/inbox/search/assem/InboxSearchResultContainer;->LLJJIII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/inbox/search/assem/InboxSearchResultContainer;->ln()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getFragmentItemOperator()LX/07Y5;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/07Y5;->LIZJ(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v1, v2, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchResultBaseFragment;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchResultBaseFragment;

    if-eqz v2, :cond_1

    iput-boolean v5, v2, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchResultBaseFragment;->LLILLIZIL:Z

    invoke-virtual {v2, v0, v0, v0, v4}, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchResultBaseFragment;->LN(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/inbox/search/assem/InboxSearchResultContainer;->ln()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->setCurrentItem(I)V

    sput-boolean v4, LX/07dN;->LJIIIIZZ:Z

    goto :goto_0
.end method
