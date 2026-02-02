.class public final Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;
.super Lcom/ss/android/ugc/tiktok/pns/ui/BaseFragment;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYjJCI2JjEqICMnLTHELIOSdiIioqPyo+LTx9CyohJCo9PAMlJTs2Og4pMDg8OiE/GS40LRN+"


# instance fields
.field public LL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILIL:LX/0oaU;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:LX/0x9L;

.field public LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZ:Ljava/lang/String;

.field public final LLILZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/tiktok/pns/ui/BaseFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;->LLILZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x19a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;->LLILZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final JN()I
    .locals 1

    const v0, 0x7f0e0aa8

    return v0
.end method

.method public final LN()Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/ss/android/ugc/tiktok/pns/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "enter_from"

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v3, ""

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;->LLILZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;->LN()Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "enter_method"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iput-object v3, v2, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;->LL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;->LN()Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;->LLILZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;->LLILIL:Ljava/lang/String;

    sget-object v0, LX/0pwA;->LIZIZ:LX/0pwA;

    invoke-virtual {v0}, LX/0pwA;->LIZIZ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;->LLILZ:Ljava/lang/String;

    sget-object v3, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v2, LX/0pvw;

    invoke-direct {v2}, LX/0pvw;-><init>()V

    if-eqz v0, :cond_4

    const-string v1, "on"

    :goto_0
    const-string v0, "keyword_toggle_status"

    invoke-static {v2, v0, v1}, LX/0pvw;->LIZ(LX/0pvw;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5, v4}, LX/0pvw;->LIZ(LX/0pvw;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0pvw;->LIZ:Ljava/util/Map;

    const-string v0, "filter_specific_keywords_page_sw"

    invoke-virtual {v3, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    const-string v1, "off"

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 8

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;->LN()Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;

    move-result-object v4

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;->LLIZLLLIL:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;->LLIZ:Z

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJLIIL(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v3, v0

    if-eqz v3, :cond_1

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/commentfilter/api/CommentFilterApi;->LIZ:Lcom/ss/android/ugc/aweme/commentfilter/api/CommentFilterApi$API;

    invoke-static {}, LX/11X2;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/safety/api/ICommentSafetyDepService;->LIZ:LX/0pw7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0pw7;->LIZ()Lcom/ss/android/ugc/aweme/comment/safety/api/ICommentSafetyDepService;

    move-result-object v5

    sget-object v0, Lcom/ss/android/ugc/aweme/commentfilter/api/CommentFilterApi;->LIZ:Lcom/ss/android/ugc/aweme/commentfilter/api/CommentFilterApi$API;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/commentfilter/api/CommentFilterApi$API;->setCommentFilterKeywords(Ljava/lang/String;)LX/0aLQ;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "/aweme/v2/comment/filter/update_words/"

    invoke-interface {v5, v2, v0, v1}, Lcom/ss/android/ugc/aweme/comment/safety/api/ICommentSafetyDepService;->LIZ(LX/0aLQ;Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS110S0200000_2;

    const/16 v0, 0x19

    invoke-direct {v1, v4, v6, v0}, LY/AfS110S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/05wK;->LL:LX/05wK;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, LX/0pwA;->LIZIZ:LX/0pwA;

    invoke-virtual {v0, v2}, LX/0pwA;->LJIIL(I)V

    :cond_4
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_5
    iget v0, v4, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;->LLILL:I

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;->LLILIL:Ljava/lang/String;

    if-ne v2, v3, :cond_6

    const-string v3, "filter_on"

    :goto_2
    if-eq v2, v0, :cond_7

    sget-object v2, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v1, LX/0pvw;

    invoke-direct {v1}, LX/0pvw;-><init>()V

    const-string v0, "enter_from"

    invoke-static {v1, v0, v4}, LX/0pvw;->LIZ(LX/0pvw;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0pvw;->LIZ:Ljava/util/Map;

    invoke-virtual {v2, v3, v0}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    const-string v3, "filter_off"

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/tiktok/pns/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b7a2c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0101b4

    iput v0, v2, LX/0oAX;->LIZJ:I

    const v0, 0x7f1208c4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0oAX;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x69f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LIZIZ(LX/0j4G;)V

    new-instance v2, LX/0j4C;

    invoke-direct {v2}, LX/0j4C;-><init>()V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121b9a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_0
    const v0, 0x7f0b2823

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;->LLILIL:LX/0oaU;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0, v4, v4}, LX/0CTg;->LIZ(Landroid/view/View;ZZ)V

    :cond_1
    const v0, 0x7f0b3d83

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;->LLILL:Landroid/view/View;

    const/16 v7, 0x8

    if-eqz v0, :cond_2

    invoke-static {v0, v3, v4}, LX/0CTg;->LIZ(Landroid/view/View;ZZ)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    const v0, 0x7f0b3d84

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b228b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0x9L;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;->LLILLJJLI:LX/0x9L;

    const v0, 0x7f0b228d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;->LLILLJJLI:LX/0x9L;

    if-eqz v2, :cond_3

    new-array v1, v4, [Landroid/text/InputFilter;

    new-instance v0, LX/0pw5;

    invoke-direct {v0}, LX/0pw5;-><init>()V

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v0, LX/0pvy;

    invoke-direct {v0, v2, p0}, LX/0pvy;-><init>(LX/0x9L;Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v1, LX/0qdi;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0qdi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v6, :cond_5

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;->LLILLJJLI:LX/0x9L;

    const/4 v2, 0x0

    if-eqz v5, :cond_4

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLL0iYSK7/QbyNy3O6jiWOXlUeVkfsT6tl+ZtLmDvYe3XIlxXbZYDO9q1vuAXD7"

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    :cond_4
    invoke-virtual {v6, v7}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v7, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x68

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_5
    const v0, 0x7f0b3d87

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_6

    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJII(I)V

    invoke-virtual {v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJIFFI(I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJI(I)V

    invoke-virtual {v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJIII(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, LX/0ojF;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;->LN()Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ojF;-><init>(Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;->LN()Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS180S0100000_25;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/AObserverS180S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;->LN()Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0xb7

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
