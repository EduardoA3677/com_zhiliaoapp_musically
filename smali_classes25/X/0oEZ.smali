.class public final LX/0oEZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m4q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0m4q;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/13dx;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0n59;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/series/manage/fragment/SeriesCreationIntroFragment;


# direct methods
.method public constructor <init>(LX/13dx;Landroid/content/Context;Ljava/util/List;Lcom/ss/android/ugc/aweme/series/manage/fragment/SeriesCreationIntroFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13dx;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LX/0n59;",
            ">;",
            "Lcom/ss/android/ugc/aweme/series/manage/fragment/SeriesCreationIntroFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0oEZ;->LL:LX/13dx;

    iput-object p2, p0, LX/0oEZ;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0oEZ;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0oEZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/series/manage/fragment/SeriesCreationIntroFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/13e7;

    iget-object v0, p0, LX/0oEZ;->LL:LX/13dx;

    invoke-virtual {v0, p1}, LX/13dx;->LJIILLIIL(LX/13e7;)Z

    new-instance v6, LX/0oER;

    invoke-direct {v6}, LX/0oER;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS347S0200000_23;

    iget-object v2, p0, LX/0oEZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/series/manage/fragment/SeriesCreationIntroFragment;

    iget-object v1, p0, LX/0oEZ;->LL:LX/13dx;

    const/16 v0, 0x54

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(Lcom/ss/android/ugc/aweme/series/manage/fragment/SeriesCreationIntroFragment;LX/13dx;I)V

    iput-object v3, v6, LX/0oER;->LIZJ:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    iput v5, v6, LX/0oER;->LIZLLL:I

    iget-object v0, p0, LX/0oEZ;->LLILIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125c5c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0oER;->LJ:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    new-array v7, v0, [LX/0oEW;

    new-instance v2, LX/0oEW;

    iget-object v0, p0, LX/0oEZ;->LLILL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n59;

    iget-object v1, v0, LX/0n59;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0oEZ;->LLILL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n59;

    invoke-virtual {v0}, LX/0n59;->LIZ()Landroid/text/SpannableString;

    move-result-object v0

    invoke-direct {v2, v5, v1, v0}, LX/0oEW;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object v2, v7, v5

    new-instance v2, LX/0oEW;

    iget-object v0, p0, LX/0oEZ;->LLILL:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n59;

    iget-object v1, v0, LX/0n59;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0oEZ;->LLILL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n59;

    invoke-virtual {v0}, LX/0n59;->LIZ()Landroid/text/SpannableString;

    move-result-object v0

    invoke-direct {v2, v5, v1, v0}, LX/0oEW;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object v2, v7, v4

    new-instance v3, LX/0oEW;

    iget-object v0, p0, LX/0oEZ;->LLILL:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n59;

    iget-object v1, v0, LX/0n59;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0oEZ;->LLILL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n59;

    invoke-virtual {v0}, LX/0n59;->LIZ()Landroid/text/SpannableString;

    move-result-object v0

    invoke-direct {v3, v5, v1, v0}, LX/0oEW;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object v3, v7, v2

    iget-object v0, v6, LX/0oER;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v6, LX/0oER;->LJI:Ljava/util/List;

    invoke-static {v7}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-boolean v5, v6, LX/0oER;->LJIILLIIL:Z

    iget-object v0, p0, LX/0oEZ;->LLILIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125c5b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    iget-object v1, p0, LX/0oEZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/series/manage/fragment/SeriesCreationIntroFragment;

    const/16 v0, 0x206

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/series/manage/fragment/SeriesCreationIntroFragment;I)V

    invoke-virtual {v6, v3, v2}, LX/0oER;->LJI(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, LX/0oER;->LIZ()Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;

    move-result-object v3

    iget-object v0, p0, LX/0oEZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/series/manage/fragment/SeriesCreationIntroFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0b69a8

    invoke-virtual {v2, v0, v3, v1}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIJ()I

    :cond_0
    iget-object v0, p0, LX/0oEZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/series/manage/fragment/SeriesCreationIntroFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/manage/fragment/SeriesCreationIntroFragment;->LLILZLL:LX/0oCE;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0oEZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/series/manage/fragment/SeriesCreationIntroFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/manage/fragment/SeriesCreationIntroFragment;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0oEZ;->LL:LX/13dx;

    iget-object v0, v0, LX/13dx;->LLILIL:LX/13du;

    invoke-virtual {v0, v4}, LX/13du;->setRepeatMode(I)V

    iget-object v0, p0, LX/0oEZ;->LL:LX/13dx;

    iget-object v1, v0, LX/13dx;->LLILIL:LX/13du;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, LX/0oEZ;->LL:LX/13dx;

    invoke-virtual {v0}, LX/13dx;->LJIIL()V

    iget-object v0, p0, LX/0oEZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/series/manage/fragment/SeriesCreationIntroFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/manage/fragment/SeriesCreationIntroFragment;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_series_mobile_upload_intro"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
