.class public final LX/0LIW;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJIJI:I


# instance fields
.field public final LL:I

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Z

.field public final LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZ:LX/12ij;

.field public final LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public final LLJIJIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public final LLJILJIL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/ui/HistoryLiveLottieDrawable;

.field public final LLJILJILJ:LX/0LBy;

.field public LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

.field public LLJJ:J

.field public LLJJI:Ljava/lang/String;

.field public LLJJIII:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0LIW;->LL:I

    const-string v0, ""

    iput-object v0, p0, LX/0LIW;->LLILIL:Ljava/lang/String;

    iput-object v0, p0, LX/0LIW;->LLILL:Ljava/lang/String;

    iput-object v0, p0, LX/0LIW;->LLILLIZIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x3b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0LIW;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x3a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0LIW;->LLIZ:LX/05ta;

    const/16 v0, 0x37

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0LIW;->LLIZLLLIL:LX/05ta;

    const/16 v0, 0x38

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0LIW;->LLJ:LX/05ta;

    invoke-static {}, LX/0A7f;->LIZIZ()Z

    move-result v1

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v2, LX/0Cls;->LIZJ:I

    const v1, 0x7f010856

    iput v1, v2, LX/0Cls;->LIZ:I

    iput-object v3, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/0LIW;->LLJI:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-static {}, LX/0A7f;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v2, LX/0Cls;->LIZJ:I

    const v1, 0x7f010367

    iput v1, v2, LX/0Cls;->LIZ:I

    iput-object v3, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    :goto_1
    iput-object v1, p0, LX/0LIW;->LLJIJIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-static {v0}, LX/0LJq;->LJIJI(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)LX/0LBy;

    move-result-object v1

    iput-object v1, p0, LX/0LIW;->LLJILJILJ:LX/0LBy;

    const v1, 0x7f0b674a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v1, 0x7f0b8eaf

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-static {}, LX/0A7N;->LIZ()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b670e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, p0, LX/0LIW;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    invoke-static {}, LX/0A7f;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f0b8eb1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b86f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12ij;

    :cond_1
    iput-object v0, p0, LX/0LIW;->LLILZ:LX/12ij;

    :goto_2
    invoke-static {}, LX/0AaP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0A7f;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0LIW;->LLILZ:LX/12ij;

    :goto_3
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/ui/HistoryLiveLottieDrawable;

    if-nez v1, :cond_2

    move-object v1, p1

    :cond_2
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/ui/HistoryLiveLottieDrawable;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/0LIW;->LLJILJIL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/ui/HistoryLiveLottieDrawable;

    :cond_3
    iget-object v1, p0, LX/0LIW;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    invoke-static {}, LX/0AaS;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_4
    const v0, 0x7f0b1ca0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    sget-object v0, LX/0LIz;->LL:LX/0LIz;

    invoke-static {v1, v0}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    const v0, 0x7f0b3a3f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/0LIZ;

    invoke-direct {v0, p1, p0}, LX/0LIZ;-><init>(Landroid/view/View;LX/0LIW;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/0LIW;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    goto :goto_3

    :cond_6
    const v1, 0x7f0b8eb0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-static {}, LX/0AaG;->LIZ()Z

    move-result v1

    if-nez v1, :cond_8

    sget-boolean v1, LX/0LIy;->LIZ:Z

    if-nez v1, :cond_8

    if-eqz v2, :cond_7

    :goto_4
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b8287

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :cond_7
    iput-object v0, p0, LX/0LIW;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_7

    const v1, 0x7f0e1e4e

    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_4

    :cond_9
    move-object v1, v0

    goto/16 :goto_1

    :cond_a
    move-object v1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A6(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {}, LX/0AaG;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/0LIW;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v3, :cond_8

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIJIIJIL(Landroid/app/Activity;Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-boolean v0, LX/0LIy;->LIZ:Z

    if-eqz v0, :cond_6

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZIZ:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZJ:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    :goto_1
    move-object v11, v13

    :goto_2
    invoke-static {}, LX/0AaG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0LIW;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIJIIJIL(Landroid/app/Activity;Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZ(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0LGp;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    :goto_4
    invoke-static {}, LX/0AaQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0LIW;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0LIW;->z6()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    :cond_2
    const/16 v14, 0x20

    move/from16 v9, p3

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    invoke-static/range {v5 .. v14}, LX/0L9g;->LIZIZ(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    move-object v0, v13

    goto :goto_3

    :cond_4
    move-object v12, v13

    goto :goto_4

    :cond_5
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/model/RichHisInfo;

    if-eqz v2, :cond_6

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/model/RichHisInfo;->iconType:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->historySearchIntentType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    invoke-static {v0}, LX/0LIf;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/model/RichHisInfo;->subTitle:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v11, v3, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->searchExtraParams:Ljava/util/HashMap;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    move-object v11, v13

    goto :goto_2
.end method

.method public final y6(Lcom/ss/android/ugc/aweme/search/model/SearchHistory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v7, p1

    move-object v8, p0

    iput-object v7, v8, LX/0LIW;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    iput-object p2, v8, LX/0LIW;->LLILIL:Ljava/lang/String;

    iput-object p3, v8, LX/0LIW;->LLILL:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v8, LX/0LIW;->LLILLIZIL:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v8, LX/0LIW;->LLJJI:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    if-nez v9, :cond_1

    :cond_0
    const-string v9, ""

    :cond_1
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0A7f;->LIZJ()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    new-instance v6, Lkotlin/jvm/internal/AwS63S1300000_9;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS63S1300000_9;-><init>(Lcom/ss/android/ugc/aweme/search/model/SearchHistory;LX/0LIW;Ljava/lang/String;Landroid/text/SpannableString;I)V

    sget-boolean v0, LX/0LIy;->LIZ:Z

    if-eqz v0, :cond_c

    iget-object v0, v8, LX/0LIW;->LLJJIII:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0JyU;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    if-eqz v5, :cond_b

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/03Vm;

    invoke-direct {v0, v6, v2}, LX/03Vm;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-static {v5, v1, v2, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    :goto_0
    iput-object v0, v8, LX/0LIW;->LLJJIII:LX/040L;

    :cond_3
    :goto_1
    invoke-static {}, LX/0A7f;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/0LIW;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->musicId:Ljava/lang/String;

    :cond_4
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v8, LX/0LIW;->LLJI:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    :goto_2
    iget-object v0, v8, LX/0LIW;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_3
    iget-boolean v0, v8, LX/0LIW;->LLILLJJLI:Z

    if-nez v0, :cond_6

    iput-boolean v3, v8, LX/0LIW;->LLILLJJLI:Z

    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x10

    invoke-direct {v1, v8, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_6
    return-void

    :cond_7
    iget-object v1, v8, LX/0LIW;->LLJIJIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    goto :goto_2

    :cond_8
    iget-object v0, v8, LX/0LIW;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->musicId:Ljava/lang/String;

    :cond_9
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/0LIW;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Cls;

    :goto_4
    iget-object v0, v8, LX/0LIW;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    goto :goto_3

    :cond_a
    iget-object v0, v8, LX/0LIW;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Cls;

    goto :goto_4

    :cond_b
    move-object v0, v2

    goto :goto_0

    :cond_c
    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0xf

    invoke-direct {v1, v6, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_d
    invoke-static {}, LX/0AaG;->LIZ()Z

    move-result v0

    if-nez v0, :cond_e

    sget-boolean v0, LX/0LIy;->LIZ:Z

    if-nez v0, :cond_e

    iget-object v0, v8, LX/0LIW;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_e
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v7, v0}, LX/0LIb;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchHistory;Landroid/view/View;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_14

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v5}, LX/0Cl1;->LIZ(ILandroid/text/SpannableStringBuilder;)V

    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIJIIJIL(Landroid/app/Activity;Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZ(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_6
    sget-object v0, LX/0AaP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_11

    sget-object v0, LX/0K7I;->LIVE:LX/0K7I;

    invoke-virtual {v0}, LX/0K7I;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_11

    iget-object v1, v8, LX/0LIW;->LLJILJIL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/ui/HistoryLiveLottieDrawable;

    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_f

    move-object v1, v2

    :cond_f
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0LIY;->LIZ(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    iget-object v0, v8, LX/0LIW;->LLJILJIL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/ui/HistoryLiveLottieDrawable;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/ui/HistoryLiveLottieDrawable;->onVisibilityChanged(Z)V

    :cond_10
    :goto_7
    iget-object v1, v8, LX/0LIW;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    instance-of v0, v1, LX/0D0p;

    if-eqz v0, :cond_3

    check-cast v1, LX/0D0p;

    if-eqz v1, :cond_3

    invoke-static {v1, v10, v5, v3, v4}, LX/0D0p;->LJJJJJ(LX/0D0p;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)V

    goto/16 :goto_1

    :cond_11
    invoke-static {v1}, LX/0LIY;->LJI(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0LIY;->LIZIZ(Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;Landroid/content/Context;)V

    goto :goto_7

    :cond_12
    sget-object v0, LX/0K7I;->NONE:LX/0K7I;

    invoke-virtual {v0}, LX/0K7I;->getValue()I

    move-result v1

    goto :goto_6

    :cond_13
    const/4 v0, 0x0

    goto :goto_5

    :cond_14
    iget-object v1, v8, LX/0LIW;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    instance-of v0, v1, LX/0D0p;

    if-eqz v0, :cond_3

    check-cast v1, LX/0D0p;

    if-eqz v1, :cond_3

    const/4 v0, 0x6

    invoke-static {v1, v10, v2, v5, v0}, LX/0D0p;->LJJJJJ(LX/0D0p;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)V

    goto/16 :goto_1
.end method

.method public final z6()I
    .locals 1

    iget-object v0, p0, LX/0LIW;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
