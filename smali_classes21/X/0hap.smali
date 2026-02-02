.class public abstract LX/0hap;
.super LX/0RmM;
.source "SourceFile"


# instance fields
.field public final LLILL:Lcom/ss/android/ugc/aweme/services/publish/IPublishShareProvider;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:Z

.field public LLILLL:I

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "LX/0h3O;",
            "LX/0hbF;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILZIL:Landroid/widget/TextView;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:LX/0NG3;

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:I

.field public LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJILJILJ:LX/0kwr;

.field public LLJILLL:Z

.field public LLJJ:Z

.field public final LLJJI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "LX/0hb3;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJJIII:LX/0RoQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/publish/IPublishShareProvider;)V
    .locals 9

    move-object v4, p1

    move-object v3, p0

    invoke-direct {v3, v4}, LX/0RmM;-><init>(Landroid/content/Context;)V

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    move-object v1, v3

    check-cast v1, LX/0hao;

    const/16 v0, 0x426

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hao;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, LX/0hap;->LLILLIZIL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/0hap;->LLILZ:Ljava/util/List;

    const/4 v0, 0x2

    iput v0, v3, LX/0hap;->LLIZLLLIL:I

    const/4 v0, -0x1

    iput v0, v3, LX/0hap;->LLJ:I

    const/16 v0, 0x2c

    iput v0, v3, LX/0hap;->LLJI:I

    const/16 v0, 0x1e

    iput v0, v3, LX/0hap;->LLJIJIL:I

    new-instance v1, LX/0kwr;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0kwr;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, LX/0hap;->LLJILJILJ:LX/0kwr;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/0hap;->LLJJI:Ljava/util/HashMap;

    iput-object p2, v3, LX/0hap;->LLILL:Lcom/ss/android/ugc/aweme/services/publish/IPublishShareProvider;

    invoke-virtual {v3}, LX/0hap;->getLayoutResId()I

    move-result v5

    const/4 v7, 0x1

    const-string v8, "BaseSyncShareViewV2#getLayoutResId"

    move-object v6, v3

    invoke-virtual/range {v3 .. v8}, LX/0hap;->LJIILLIIL(Landroid/content/Context;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/0hap;->LLILZLL:Landroid/view/View;

    invoke-virtual {v3}, LX/0hap;->LJIIL()V

    return-void
.end method


# virtual methods
.method public LIZ(ILX/0Rnk;)V
    .locals 3

    iget-object v0, p0, LX/0hap;->LLJJI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0hap;->LLJJI:Ljava/util/HashMap;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/0hap;->LLJJI:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(LX/0Rn7;)V
    .locals 0

    iput-object p1, p0, LX/0hap;->LLJJIII:LX/0RoQ;

    return-void
.end method

.method public LIZJ(I)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v5, :cond_1

    const/4 v3, 0x1

    :goto_0
    iput p1, p0, LX/0hap;->LLILLL:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getIsAwemePrivate()LX/0RU7;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJJIIZI(Landroid/content/Context;Z)V

    const/4 v2, -0x1

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/0hap;->getRadioGroup()Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, LX/0hap;->getRadioGroup()Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    :cond_0
    iget-object v0, p0, LX/0hap;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hbF;

    invoke-virtual {v0, v4}, LX/0hbF;->setCanChecked(Z)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0tk8;->LIZ()LX/0uGW;

    move-result-object v1

    const-string v0, "key_silent_share_save"

    invoke-virtual {v1, v4, v0}, LX/0uGW;->LIZ(ILjava/lang/String;)I

    move-result v3

    iget-object v0, p0, LX/0hap;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hbF;

    invoke-virtual {v0, v5}, LX/0hbF;->setCanChecked(Z)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getSaveType()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, LX/0hap;->LLJ:I

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, LX/0hap;->LLJILLL:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0hap;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_5

    sget-object v0, LX/0h3V;->LIZ:LX/0h3Y;

    sget-object v0, LX/0h3O;->LEMON8:LX/0h3O;

    invoke-static {v1, v0, v5}, LX/0h3U;->LJFF(Lcom/bytedance/tux/icon/TuxIconView;LX/0h3O;Z)V

    :cond_5
    iget v0, p0, LX/0hap;->LLILLL:I

    if-eqz v0, :cond_9

    const/16 v0, 0x14

    if-ne v3, v0, :cond_6

    invoke-virtual {p0}, LX/0hap;->getRadioGroup()Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    if-eq v0, v2, :cond_6

    invoke-virtual {p0}, LX/0hap;->getRadioGroup()Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    :cond_6
    iget-object v0, p0, LX/0hap;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0h3O;->SPARK:LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hbF;

    invoke-virtual {v0, v4}, LX/0hbF;->setCanChecked(Z)V

    goto :goto_3

    :cond_8
    iget-object v1, p0, LX/0hap;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_9

    sget-boolean v0, LX/0h3V;->LJIIIIZZ:Z

    iput-boolean v0, p0, LX/0hap;->LLJILLL:Z

    sget-object v0, LX/0h3O;->LEMON8:LX/0h3O;

    invoke-static {v1, v0, v4}, LX/0h3U;->LJFF(Lcom/bytedance/tux/icon/TuxIconView;LX/0h3O;Z)V

    :cond_9
    invoke-virtual {p0}, LX/0hap;->LJIILJJIL()V

    iget-object v0, p0, LX/0hap;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {p0}, LX/0hap;->LJIIJJI()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 7

    iget-object v0, p0, LX/0hap;->LLILL:Lcom/ss/android/ugc/aweme/services/publish/IPublishShareProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IPublishShareProvider;->canSparkSelected()Z

    move-result v0

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0hap;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0h3O;->SPARK:LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hbF;

    invoke-virtual {v0, v3}, LX/0hbF;->setCanChecked(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0tk8;->LIZ()LX/0uGW;

    move-result-object v1

    const-string v0, "key_silent_share_save"

    invoke-virtual {v1, v4, v0}, LX/0uGW;->LIZ(ILjava/lang/String;)I

    move-result v1

    const/16 v0, 0x14

    if-ne v1, v0, :cond_7

    invoke-virtual {p0}, LX/0hap;->getRadioGroup()Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    if-ne v0, v5, :cond_7

    iget-object v0, p0, LX/0hap;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0h3O;->SPARK:LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, LX/0hap;->LLJ:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0hap;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0h3O;->SPARK:LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0hap;->getRadioGroup()Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v1, v0, :cond_4

    iput-boolean v3, p0, LX/0hap;->LLJJ:Z

    invoke-virtual {p0}, LX/0hap;->getRadioGroup()Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0hap;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0h3O;->SPARK:LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hbF;

    invoke-virtual {v0, v4}, LX/0hbF;->setCanChecked(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, LX/0hap;->LJIILJJIL()V

    invoke-virtual {p0}, LX/0hap;->LJIIJJI()V

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public LJIIIZ(Z)V
    .locals 0

    return-void
.end method

.method public final LJIIJ()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/0RmM;->getSaveUploadType()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, LX/00x4;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI()V
    .locals 2

    sget-object v1, LX/0h3O;->Companion:LX/0h3P;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0h3P;->LIZ(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0hap;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/0hap;->getRadioGroup()Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public abstract LJIIL()V
.end method

.method public final LJIILIIL(Ljava/lang/String;Z)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/util/Map;

    if-eqz v0, :cond_a

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_a

    if-eqz p2, :cond_9

    const-string v3, "publish_share_confirm"

    :goto_0
    sget-object v0, LX/0h3O;->SPARK:LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "tt_photo_standalone"

    :cond_0
    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v1, "creation_id"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v2

    :cond_2
    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v2

    :cond_4
    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v2

    :cond_6
    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    invoke-virtual {v4, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_to"

    invoke-virtual {v4, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p2, :cond_8

    invoke-virtual {p0}, LX/0RmM;->LJ()V

    :cond_8
    invoke-virtual {p0}, LX/0hap;->LJIILJJIL()V

    return-void

    :cond_9
    const-string v3, "publish_share_cancel"

    goto :goto_0

    :cond_a
    return-void
.end method

.method public abstract LJIILJJIL()V
.end method

.method public final LJIILL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/0tk8;->LIZ()LX/0uGW;

    move-result-object v1

    const/4 v4, 0x0

    const-string v0, "key_pop_up_window_share_count"

    invoke-virtual {v1, v4, v0}, LX/0uGW;->LIZ(ILjava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0hap;->LLIZLLLIL:I

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const/4 v5, 0x1

    sub-int/2addr v0, v5

    iput v0, p0, LX/0hap;->LLIZLLLIL:I

    sget-object v6, LX/0h3O;->SPARK:LX/0h3O;

    invoke-virtual {v6}, LX/0h3O;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p2, v1, v4

    const v0, 0x7f1257dd

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, LX/0h3O;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1241c3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const v0, 0x7f1241c5

    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    new-instance v2, LX/0oAO;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/0FNK;->TOP:LX/0FNK;

    iget-object v0, v2, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LIZLLL:LX/0FNK;

    iput-object v3, v2, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    iput-object p1, v0, LX/126M;->LIZIZ:Landroid/view/View;

    invoke-virtual {v2}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, p0, LX/0hap;->LLIZ:LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->show()V

    return-void
.end method

.method public final LJIILLIIL(Landroid/content/Context;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/0hap;->LLILL:Lcom/ss/android/ugc/aweme/services/publish/IPublishShareProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IPublishShareProvider;->inflater()Lcom/ss/android/ugc/aweme/services/optimization/InjectLayoutInflater;

    move-result-object v2

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/optimization/InjectLayoutInflater;->isInjectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v2, p5}, Lcom/ss/android/ugc/aweme/services/optimization/InjectLayoutInflater;->setTag(Ljava/lang/String;)V

    invoke-interface {v2, v1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/services/optimization/InjectLayoutInflater;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getButtonPairList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "LX/0h3O;",
            "LX/0hbF;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0hap;->LLILZ:Ljava/util/List;

    return-object v0
.end method

.method public final getCurrentChannelPair()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "LX/0h3O;",
            "LX/0hbF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0hap;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, LX/0hap;->getRadioGroup()Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHasCancelSynthetise()Z
    .locals 1

    iget-boolean v0, p0, LX/0hap;->LLILLJJLI:Z

    return v0
.end method

.method public final getInterceptors()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "LX/0hb3;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0hap;->LLJJI:Ljava/util/HashMap;

    return-object v0
.end method

.method public abstract getLayoutResId()I
.end method

.method public final getLayoutRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0hap;->LLILZLL:Landroid/view/View;

    return-object v0
.end method

.method public getLemon8AuthLoadingHUD()LX/0kwr;
    .locals 1

    iget-object v0, p0, LX/0hap;->LLJILJILJ:LX/0kwr;

    return-object v0
.end method

.method public getLemon8ButtonStatus()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, LX/0h3V;->LIZ:LX/0h3Y;

    sget-boolean v0, LX/0h3V;->LJIIIIZZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getLemon8ButtonView()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, LX/0hap;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method public final getOnSharePanelClickListener()LX/0RoQ;
    .locals 1

    iget-object v0, p0, LX/0hap;->LLJJIII:LX/0RoQ;

    return-object v0
.end method

.method public final getPrivacyType()I
    .locals 1

    iget v0, p0, LX/0hap;->LLILLL:I

    return v0
.end method

.method public final getPublishProvider()Lcom/ss/android/ugc/aweme/services/publish/IPublishShareProvider;
    .locals 1

    iget-object v0, p0, LX/0hap;->LLILL:Lcom/ss/android/ugc/aweme/services/publish/IPublishShareProvider;

    return-object v0
.end method

.method public final getRadioGroup()Landroid/widget/RadioGroup;
    .locals 1

    iget-object v0, p0, LX/0hap;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    return-object v0
.end method

.method public getSaveUploadType()I
    .locals 1

    invoke-virtual {p0}, LX/0hap;->getCurrentChannelPair()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h3O;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0h3O;->getSaveType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getShareChannels()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0h3O;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    sget-object v1, LX/0h3O;->Companion:LX/0h3P;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0h3P;->LIZ(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getSyncTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0hap;->LLILZIL:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setHasCancelSynthetise(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0hap;->LLILLJJLI:Z

    return-void
.end method

.method public final setLayoutRoot(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0hap;->LLILZLL:Landroid/view/View;

    return-void
.end method

.method public final setOnSharePanelClickListener(LX/0RoQ;)V
    .locals 0

    iput-object p1, p0, LX/0hap;->LLJJIII:LX/0RoQ;

    return-void
.end method

.method public final setPrivacyType(I)V
    .locals 0

    iput p1, p0, LX/0hap;->LLILLL:I

    return-void
.end method

.method public setSaveLocalEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setSyncIconSize(I)V
    .locals 2

    iget-object v0, p0, LX/0hap;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSyncShareViewTextColor(I)V
    .locals 1

    iget-object v0, p0, LX/0hap;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setSyncShareViewTextSize(F)V
    .locals 1

    iget-object v0, p0, LX/0hap;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public setSyncShareViewTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0hap;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setSyncTitle(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/0hap;->LLILZIL:Landroid/widget/TextView;

    return-void
.end method
