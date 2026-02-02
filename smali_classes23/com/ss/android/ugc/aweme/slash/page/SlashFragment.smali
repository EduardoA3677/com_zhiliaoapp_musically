.class public abstract Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;
.super Landroidx/fragment/app/SAFTikTokFragment;
.source "SourceFile"

# interfaces
.implements LX/0kHf;
.implements LX/0o9d;
.implements LX/0kGQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTEXT:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/SAFTikTokFragment;",
        "LX/0kHf;",
        "LX/0o9d;",
        "LX/0kGQ;"
    }
.end annotation


# instance fields
.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:Landroid/widget/LinearLayout;

.field public LLJILJILJ:Landroid/widget/LinearLayout;

.field public LLJILLL:Landroid/widget/LinearLayout;

.field public LLJJ:Landroid/widget/FrameLayout;

.field public LLJJI:Landroid/widget/FrameLayout;

.field public LLJJIII:LX/0Cze;

.field public LLJJIJI:LX/12PY;

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJ:LX/0kgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0kgh<",
            "TCONTEXT;>;"
        }
    .end annotation
.end field

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public LLJJLIIIJLLLLLLLZ:LX/0kHw;

.field public LLJL:LX/0l1c;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/05ta;

.field public LLLF:LX/0kEy;

.field public final LLLFF:LX/05ta;

.field public LLLFFI:Z

.field public LLLFZ:Landroid/view/View;

.field public LLLI:Z

.field public final LLLII:LX/0kHz;

.field public LLLIIII:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLIIIIL:LX/05ta;

.field public LLLIIIL:Z

.field public LLLIIL:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public LLLIILIL:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/SAFTikTokFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5f8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJI:LX/05ta;

    const/16 v0, 0x1d6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJIJIL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJIJIL:Ljava/util/Map;

    const/16 v0, 0x1d3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJJIL:LX/05ta;

    const/16 v0, 0x1dc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJJJ:LX/05ta;

    const/16 v0, 0x1d8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJJJJIL:LX/05ta;

    const/16 v0, 0x1db

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5f7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5f6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5f9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5f3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5ef

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJLLIL:LX/05ta;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x1d9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v2, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJLLL:LX/05ta;

    const/16 v0, 0x1da

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJZ:LX/05ta;

    const/16 v0, 0x1d5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJZIJLIL:LX/05ta;

    const/16 v0, 0x1d7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x1a3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/SAFTikTokFragment;->bO(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5fa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLLFF:LX/05ta;

    new-instance v0, LX/0kHz;

    invoke-direct {v0, p0}, LX/0kHz;-><init>(LX/0kHf;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLLII:LX/0kHz;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLLIIII:Ljava/util/Set;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5f5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLLIIIIL:LX/05ta;

    return-void
.end method

.method private final AO(LX/0kG7;Z)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->xP(LX/0kG7;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJI:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/Pair;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v5, v3, v2}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->KO(Ljava/util/List;Landroid/view/ViewGroup;Lkotlin/Pair;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJI:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    :goto_1
    invoke-direct {p0, v1}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->lQ(Landroid/view/ViewGroup;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final AP()Landroid/widget/LinearLayout;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->AQ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->HE()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->HE()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJILLL:Landroid/widget/LinearLayout;

    return-object v1
.end method

.method private final BP()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final DO(LX/0kG7;Z)V
    .locals 8

    if-nez p2, :cond_6

    sget-object v0, LX/099r;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-lt v0, v4, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/0kG7;->LL:LX/0kG4;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0kG4;->LIZIZ:Ljava/util/Map;

    const-string v0, "float"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LX/0kGL;

    iget-object v0, v6, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    if-eqz v0, :cond_0

    sget-object v0, LX/0kH3;->LIZ:LX/0kFg;

    iget-boolean v0, p1, LX/0kG7;->LLILIL:Z

    invoke-static {v6, v0}, LX/0kH3;->LIZ(LX/0kGL;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->slashConfig:Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;->slashPopupConfig:Lcom/ss/android/ugc/aweme/slash/component/SlashPopupConfig;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/slash/component/SlashPopupConfig;->popupTiming:I

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0kIK;

    if-eqz v0, :cond_1

    check-cast v1, LX/0kIK;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0kIK;->isShown()Z

    move-result v0

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v6, LX/0kGL;->LIZIZ:LX/0kFs;

    sget-object v0, LX/0kH3;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0kHO;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    move-object v5, v3

    :cond_3
    :goto_1
    check-cast v5, LX/0kGL;

    if-eqz v5, :cond_6

    sget-object v0, LX/0kH3;->LIZ:LX/0kFg;

    iget-object v1, v5, LX/0kGL;->LIZIZ:LX/0kFs;

    sget-object v0, LX/0kH3;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kGb;

    instance-of v0, v2, LX/0kHO;

    if-eqz v0, :cond_7

    check-cast v2, LX/0kHO;

    :goto_2
    iget-object v1, v5, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    instance-of v0, v1, LX/0kIK;

    if-eqz v0, :cond_4

    move-object v3, v1

    check-cast v3, LX/0kIK;

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2, v5, p0}, LX/0kHO;->LJII(LX/0kGL;LX/0kHf;)LX/0kOl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3, p0}, LX/0kOn;->LIZJ(LX/0kIK;LX/0kHf;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3, v4}, LX/0kIK;->setShown(Z)V

    :cond_6
    return-void

    :cond_7
    move-object v2, v3

    goto :goto_2

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, LX/0kGL;

    iget-object v0, v0, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->slashConfig:Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;->slashPopupConfig:Lcom/ss/android/ugc/aweme/slash/component/SlashPopupConfig;

    if-eqz v0, :cond_c

    iget v2, v0, Lcom/ss/android/ugc/aweme/slash/component/SlashPopupConfig;->popupLevel:I

    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0kGL;

    iget-object v0, v0, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->slashConfig:Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;->slashPopupConfig:Lcom/ss/android/ugc/aweme/slash/component/SlashPopupConfig;

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/ss/android/ugc/aweme/slash/component/SlashPopupConfig;->popupLevel:I

    :goto_4
    if-ge v2, v0, :cond_a

    move-object v5, v1

    move v2, v0

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    goto :goto_3
.end method

.method private final EP()LX/0aNS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    return-object v0
.end method

.method private final GO(LX/0kG7;)V
    .locals 10

    const/4 v7, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0kG7;->LL:LX/0kG4;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0kG4;->LIZIZ:Ljava/util/Map;

    const-string v0, "footer"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0kGL;

    iget-object v0, v1, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    if-eqz v0, :cond_0

    sget-object v0, LX/0kH3;->LIZ:LX/0kFg;

    iget-boolean v0, p1, LX/0kG7;->LLILIL:Z

    invoke-static {v1, v0}, LX/0kH3;->LIZ(LX/0kGL;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v5, v7

    :cond_2
    move-object v4, p0

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->AP()Landroid/widget/LinearLayout;

    move-result-object v6

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v6, :cond_3

    const/4 v8, 0x4

    move-object v9, v7

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LO(Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;Ljava/util/List;Landroid/view/ViewGroup;Lkotlin/Pair;ILjava/lang/Object;)V

    new-instance v1, LY/ARunnableS45S0200000_2;

    const/16 v0, 0x1f

    invoke-direct {v1, v6, v4, v0}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_6

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    :goto_2
    invoke-direct {v4, v1}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->lQ(Landroid/view/ViewGroup;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move-object v1, v7

    goto :goto_2

    :cond_6
    return-void
.end method

.method private final HO(LX/0kG7;)V
    .locals 10

    move-object v4, p0

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0kG7;->LL:LX/0kG4;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0kG4;->LIZIZ:Ljava/util/Map;

    const-string v0, "header"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0kGL;

    iget-object v0, v1, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    if-eqz v0, :cond_0

    sget-object v0, LX/0kH3;->LIZ:LX/0kFg;

    iget-boolean v0, p1, LX/0kG7;->LLILIL:Z

    invoke-static {v1, v0}, LX/0kH3;->LIZ(LX/0kGL;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJILJILJ:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v9, v7

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LO(Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;Ljava/util/List;Landroid/view/ViewGroup;Lkotlin/Pair;ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->vO()V

    return-void
.end method

.method private final IO(ZLcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->wQ(ZLcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;)LX/0mPL;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->RO(Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;LX/0mPL;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final IP()LX/0Qce;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qce;

    return-object v0
.end method

.method private final JO()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->NQ()LX/0mPL;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->RO(Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;LX/0mPL;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final KO(Ljava/util/List;Landroid/view/ViewGroup;Lkotlin/Pair;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0kGL;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    move-object v9, p2

    move-object v6, p0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v10, 0x1

    if-ltz v10, :cond_2

    check-cast v4, LX/0kGL;

    sget-object v0, LX/0kH3;->LIZ:LX/0kFg;

    iget-object v1, v4, LX/0kGL;->LIZIZ:LX/0kFs;

    sget-object v0, LX/0kH3;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0kGf;

    if-eqz v0, :cond_1

    check-cast v1, LX/0kGf;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    invoke-interface {v1, v0, v6}, LX/0kGf;->LJFF(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;LX/0kHf;)LX/0mSo;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v7, v4, LX/0kGL;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->slashConfig:Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;

    if-eqz v0, :cond_0

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;->style:Lcom/ss/android/ugc/aweme/slash/component/ComponentStyle;

    :cond_0
    move-object/from16 v12, p3

    invoke-direct/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->MO(Ljava/lang/String;LX/0mPL;Landroid/view/ViewGroup;ILcom/ss/android/ugc/aweme/slash/component/ComponentStyle;Lkotlin/Pair;)V

    :cond_1
    move v10, v2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v11

    :cond_3
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_6

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_6

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt v3, v0, :cond_4

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    :goto_2
    invoke-direct {v6, v1}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->lQ(Landroid/view/ViewGroup;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move-object v1, v11

    goto :goto_2

    :cond_6
    return-void
.end method

.method private final KP()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0kI7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic LO(Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;Ljava/util/List;Landroid/view/ViewGroup;Lkotlin/Pair;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->KO(Ljava/util/List;Landroid/view/ViewGroup;Lkotlin/Pair;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: assembleSection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final MO(Ljava/lang/String;LX/0mPL;Landroid/view/ViewGroup;ILcom/ss/android/ugc/aweme/slash/component/ComponentStyle;Lkotlin/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/core/UIAssem;",
            ">;",
            "Landroid/view/ViewGroup;",
            "I",
            "Lcom/ss/android/ugc/aweme/slash/component/ComponentStyle;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->pQ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS145S1100000_2;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS145S1100000_2;-><init>(Ljava/lang/String;LX/0mPL;I)V

    invoke-interface {v2, v1}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v0, v7, Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f0b06cb

    if-eqz v0, :cond_3

    invoke-virtual {v7, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_1
    move-object v7, v3

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    invoke-direct {p0, v7}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->lQ(Landroid/view/ViewGroup;)V

    if-nez v7, :cond_6

    invoke-direct {p0, p3, p2, p5, p6}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->kO(Landroid/view/ViewGroup;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/slash/component/ComponentStyle;Lkotlin/Pair;)Landroid/widget/FrameLayout;

    move-result-object v7

    :goto_1
    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS103S1200000_2;

    const/4 v0, 0x3

    invoke-direct {v1, v7, p1, p2, v0}, Lkotlin/jvm/internal/AwS103S1200000_2;-><init>(Landroid/widget/FrameLayout;Ljava/lang/String;LX/0mPL;I)V

    invoke-interface {v2, v1}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const-class v1, Lcom/bytedance/assem/arch/view/UISlotAssem;

    invoke-static {p2}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v5, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS103S1200000_2;

    const/4 v0, 0x4

    invoke-direct {v1, v7, p1, p2, v0}, Lkotlin/jvm/internal/AwS103S1200000_2;-><init>(Landroid/widget/FrameLayout;Ljava/lang/String;LX/0mPL;I)V

    invoke-interface {v2, v1}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v6, Lkotlin/jvm/internal/AwS35S1300000_2;

    const/4 p3, 0x0

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS35S1300000_2;-><init>(Landroid/widget/FrameLayout;Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;Ljava/lang/String;LX/0mPL;I)V

    invoke-static {p0, v4, v3, v6, v5}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :cond_4
    return-void

    :cond_5
    const-class v1, Lcom/bytedance/assem/arch/view/UIContentAssem;

    invoke-static {p2}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS103S1200000_2;

    const/4 v0, 0x5

    invoke-direct {v1, v7, p1, p2, v0}, Lkotlin/jvm/internal/AwS103S1200000_2;-><init>(Landroid/widget/FrameLayout;Ljava/lang/String;LX/0mPL;I)V

    invoke-interface {v2, v1}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v6, Lkotlin/jvm/internal/AwS35S1300000_2;

    const/4 p3, 0x1

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS35S1300000_2;-><init>(Landroid/widget/FrameLayout;Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;Ljava/lang/String;LX/0mPL;I)V

    invoke-static {p0, v4, v3, v6, v5}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_6
    invoke-virtual {v7, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private final OP()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0kI7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final PP()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0kF9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final QO(LX/0mPL;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/core/UIAssem;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->mQ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJ:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJ:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    const v1, -0x369a0edf

    const-string v0, "no_internet_retry "

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJ:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->ZP()I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x114

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    invoke-interface {v2, v1}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    invoke-static {v6, v3}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLLI:Z

    const-class v1, Lcom/bytedance/assem/arch/view/UISlotAssem;

    invoke-static {p1}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS200S0300000_2;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p1, v5, v0}, Lkotlin/jvm/internal/AwS200S0300000_2;-><init>(Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;LX/0mPL;Ljava/lang/Integer;I)V

    invoke-static {p0, v2, v4, v1, v3}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    return-void

    :cond_4
    const-class v1, Lcom/bytedance/assem/arch/view/UIContentAssem;

    invoke-static {p1}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS327S0200000_2;

    const/16 v0, 0x20

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;LX/0mPL;I)V

    invoke-static {p0, v2, v4, v1, v3}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_5
    move-object v3, v4

    goto :goto_1

    :cond_6
    move-object v5, v4

    goto :goto_0
.end method

.method private final QP()LX/0kJ0;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kJ0;

    return-object v0
.end method

.method public static synthetic RO(Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;LX/0mPL;ZILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->QO(LX/0mPL;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: assembleStatusAssem"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final RQ(Landroid/view/View;Lcom/ss/android/ugc/aweme/slash/component/ComponentStyle;)V
    .locals 5

    if-eqz p2, :cond_1

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/slash/component/ComponentStyle;->position:Ljava/lang/String;

    const-string v0, "absolute"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_b

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_b

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/slash/component/ComponentStyle;->margin:Lcom/ss/android/ugc/aweme/slash/component/Margin;

    if-eqz v1, :cond_0

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/slash/component/Margin;->left:Ljava/lang/Integer;

    :cond_0
    const/4 v3, 0x0

    if-nez v4, :cond_8

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/slash/component/Margin;->right:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    const v0, 0x800005

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/slash/component/Margin;->right:Ljava/lang/Integer;

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_1
    iget-object v1, p2, Lcom/ss/android/ugc/aweme/slash/component/ComponentStyle;->margin:Lcom/ss/android/ugc/aweme/slash/component/Margin;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/slash/component/Margin;->top:Ljava/lang/Integer;

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/slash/component/Margin;->bottom:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v0, v0, 0x50

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/slash/component/ComponentStyle;->safeAreaInsetsEnable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/slash/component/ComponentStyle;->margin:Lcom/ss/android/ugc/aweme/slash/component/Margin;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/slash/component/Margin;->bottom:Ljava/lang/Integer;

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->yP()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_2
    invoke-static {p1, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/slash/component/ComponentStyle;->margin:Lcom/ss/android/ugc/aweme/slash/component/Margin;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/slash/component/Margin;->bottom:Ljava/lang/Integer;

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_3
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v0, v0, 0x30

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/slash/component/ComponentStyle;->safeAreaInsetsEnable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/slash/component/ComponentStyle;->margin:Lcom/ss/android/ugc/aweme/slash/component/Margin;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/slash/component/Margin;->top:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJILJILJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/05jh;->LIZ(Landroid/widget/LinearLayout;)I

    move-result v3

    :cond_4
    add-int/2addr v1, v3

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/slash/component/ComponentStyle;->margin:Lcom/ss/android/ugc/aweme/slash/component/Margin;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/slash/component/Margin;->top:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    :cond_7
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_8
    const v0, 0x800003

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/slash/component/Margin;->left:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    move-object v2, v4

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method private final SP()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0kI8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final TQ(LX/0kG7;)V
    .locals 7

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/0kG7;->LJIJJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0kGL;

    sget-object v0, LX/0kH3;->LIZ:LX/0kFg;

    iget-boolean v0, p1, LX/0kG7;->LLILIL:Z

    invoke-static {v1, v0}, LX/0kH3;->LIZ(LX/0kGL;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kGL;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->WP()LX/0kHl;

    move-result-object v0

    iget-object v1, v2, LX/0kGL;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0kHl;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/0kH3;->LIZ:LX/0kFg;

    iget-object v1, v2, LX/0kGL;->LIZIZ:LX/0kFs;

    sget-object v0, LX/0kH3;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kGb;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0kGb;->service()LX/0kHm;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->WP()LX/0kHl;

    move-result-object v4

    iget-object v3, v2, LX/0kGL;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS78S1000000_1;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS78S1000000_1;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v1}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v4, LX/0kHl;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v5, LX/0kIA;

    if-eqz v0, :cond_2

    check-cast v5, LX/0kIA;

    if-eqz v5, :cond_2

    iput-object p0, v5, LX/0kIA;->LIZ:LX/0kHf;

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final UP()LX/0kHs;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kHs;

    return-object v0
.end method

.method private final VP()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0kFC;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final WP()LX/0kHl;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kHl;

    return-object v0
.end method

.method private final XP()Lcom/ss/android/ugc/aweme/slash/data/SlashVm;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;

    return-object v0
.end method

.method private final YQ()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->PQ()LX/0kGE;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->XP()Lcom/ss/android/ugc/aweme/slash/data/SlashVm;

    move-result-object v3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0lEe;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, LX/0lEe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v2

    new-instance v1, LY/AkS270S0200000_22;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p0, v0}, LY/AkS270S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v2

    new-instance v1, LY/AkS270S0200000_22;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p0, v0}, LY/AkS270S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLI(LX/0SDB;)LX/0aEQ;

    move-result-object v2

    new-instance v1, LY/AfS144S0100000_22;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AfS144S0100000_22;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/04sx;->LL:LX/04sx;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->EP()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    return-void
.end method

.method private final ZP()I
    .locals 9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJIJI:LX/12PY;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v8

    if-nez v8, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    invoke-virtual {v1}, LX/0o06;->getFooterCount()I

    move-result v0

    sub-int/2addr v5, v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_6

    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    if-lt v1, v7, :cond_3

    if-gt v0, v6, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-ge v1, v7, :cond_4

    sub-int/2addr v0, v7

    goto :goto_1

    :cond_4
    if-le v0, v6, :cond_5

    sub-int v0, v6, v1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    return v3
.end method

.method private final activityConfiguration(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/07HV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->ON()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getViewModel()Lcom/bytedance/ies/foundation/activity/BaseActivityViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static synthetic cQ(Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;LX/0kG7;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->aQ(LX/0kG7;ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: handleResponseUpdate"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final cR(ZLcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;)V
    .locals 19

    move-object/from16 v11, p0

    move-object/from16 v3, p2

    if-nez v3, :cond_0

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->cP()Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    move-result-object v3

    :cond_0
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->ZO()LX/0kGC;

    move-result-object v2

    const/4 v5, 0x1

    iput-boolean v5, v11, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLLFFI:Z

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLLI:Z

    if-nez v0, :cond_1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->rQ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    move/from16 v4, p1

    invoke-direct {v11, v4, v3}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->IO(ZLcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;)V

    if-eqz v4, :cond_2

    sget-object v9, LX/0kHa;->REFRESH:LX/0kHa;

    :goto_0
    invoke-direct {v11}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->XP()Lcom/ss/android/ugc/aweme/slash/data/SlashVm;

    move-result-object v10

    new-instance v6, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x83

    invoke-direct {v6, v11, v9, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;LX/0kHa;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5fb

    invoke-direct {v12, v11, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;I)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->GP()LX/0kGR;

    move-result-object v8

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->LLILIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    new-instance v7, LX/01ej;

    invoke-direct {v7}, LX/01ej;-><init>()V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kGD;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v8, v0}, LX/0kGD;->LIZ(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;LX/0kGC;LX/0kGQ;Ljava/lang/String;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AkS270S0200000_22;

    const/4 v0, 0x2

    invoke-direct {v1, v10, v6, v0}, LY/AkS270S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS129S0200000_22;

    const/4 v0, 0x2

    invoke-direct {v1, v8, v3, v0}, LY/AfS129S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJIL(LX/0E38;)LX/0aDz;

    move-result-object v0

    new-instance v13, LX/0kGO;

    move-object v14, v10

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/0kGO;-><init>(Lcom/ss/android/ugc/aweme/slash/data/SlashVm;LX/0kGR;LX/0kHa;LX/0kHf;Lkotlin/jvm/internal/AwS498S0100000_22;)V

    invoke-virtual {v0, v13}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    new-instance v6, LX/0kGP;

    invoke-direct/range {v6 .. v12}, LX/0kGP;-><init>(LX/01ej;LX/0kGR;LX/0kHa;Lcom/ss/android/ugc/aweme/slash/data/SlashVm;LX/0kHf;Lkotlin/jvm/internal/AwS498S0100000_22;)V

    invoke-virtual {v0, v6}, LX/0aLQ;->LJJL(LX/0SDB;)LX/0aFY;

    move-result-object v2

    new-instance v1, LX/0lEO;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v8, v0}, LX/0lEO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIIJ(LX/0aDU;)LX/0aE4;

    move-result-object v3

    new-instance v2, LX/0kHp;

    invoke-direct {v2, v11, v4, v5}, LX/0kHp;-><init>(Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;ZZ)V

    new-instance v1, LY/AfS52S0110000_22;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v4, v0}, LY/AfS52S0110000_22;-><init>(Ljava/lang/Object;ZI)V

    new-instance v0, LX/0kI0;

    invoke-direct {v0, v11, v4}, LX/0kI0;-><init>(Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;Z)V

    invoke-virtual {v3, v2, v1, v0}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    move-result-object v1

    invoke-direct {v11}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->EP()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_2
    sget-object v9, LX/0kHa;->REQUEST:LX/0kHa;

    goto/16 :goto_0
.end method

.method public static synthetic dR(Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;ZLcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->cR(ZLcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: startRequest"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static hP(Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->gP(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Landroid/view/View;

    const/4 p1, 0x0

    if-nez v0, :cond_0

    move-object p2, p1

    :cond_0
    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    instance-of v0, p0, LX/0tVE;

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, LX/0tVE;

    :cond_1
    invoke-static {p1}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance v0, LX/00cS;

    invoke-direct {v0, p0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private final hQ()V
    .locals 6

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJIJI:LX/12PY;

    if-eqz v4, :cond_3

    sget-object v0, LX/0kH3;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0kI3;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kI3;

    invoke-interface {v0, v4}, LX/0kI3;->LIZLLL(LX/12PY;)V

    goto :goto_1

    :cond_2
    new-instance v2, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLLFZ:Landroid/view/View;

    invoke-virtual {v4, v2}, LX/0o06;->LIZLLL(Landroid/view/View;)V

    :cond_3
    new-instance v1, LX/0kHw;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJIJI:LX/12PY;

    invoke-direct {v1, v0}, LX/0kHw;-><init>(LX/12PY;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJLIIIJLLLLLLLZ:LX/0kHw;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->QQ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->AP()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LX/0lEA;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0lEA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    return-void
.end method

.method private final initView(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b6dad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJILJIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b6db3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJILJILJ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b6db2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJILLL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b6db7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b6db1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJI:Landroid/widget/FrameLayout;

    const v0, 0x7f0b6db4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0l1c;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJL:LX/0l1c;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLLLZ()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0l1c;->setGuidelineBegin(I)V

    :cond_0
    const v0, 0x7f0b6daf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12PY;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJIJI:LX/12PY;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->UP()LX/0kHs;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJIJI:LX/12PY;

    if-eqz v3, :cond_3

    new-instance v2, LX/0nz3;

    invoke-direct {v2}, LX/0nz3;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0nz3;->LJIIJJI:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->MQ()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, v2, LX/0nz3;->LIZLLL:Z

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, LX/0nz3;->LJFF:Ljava/util/concurrent/Executor;

    :cond_2
    invoke-virtual {v3, v2}, LX/0o06;->setListConfig(LX/0nz3;)V

    :cond_3
    const v0, 0x7f0b6dae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0Cze;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJIII:LX/0Cze;

    if-eqz v2, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5fc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;I)V

    invoke-virtual {v2, v1}, LX/12on;->setOnRefreshListener(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LJL()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJIII:LX/0Cze;

    if-eqz v1, :cond_5

    sget-object v0, LX/0dbW;->NONE:LX/0dbW;

    invoke-virtual {v1, v0}, LX/12on;->setOverScrollMode(LX/0dbW;)V

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJIII:LX/0Cze;

    if-eqz v1, :cond_6

    sget-object v0, LX/0DPU;->NONE:LX/0DPU;

    invoke-virtual {v1, v0}, LX/12on;->setScrollMode(LX/0DPU;)V

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJIII:LX/0Cze;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12on;->setNestedHeader(LX/12ow;)V

    :cond_7
    return-void
.end method

.method private final kO(Landroid/view/ViewGroup;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/slash/component/ComponentStyle;Lkotlin/Pair;)Landroid/widget/FrameLayout;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Object;",
            "Lcom/ss/android/ugc/aweme/slash/component/ComponentStyle;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/widget/FrameLayout;"
        }
    .end annotation

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    if-eqz p3, :cond_1

    iget-object v1, p3, Lcom/ss/android/ugc/aweme/slash/component/ComponentStyle;->allowDrag:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0kjF;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0kjF;-><init>(Landroid/content/Context;)V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5f1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;I)V

    iput-object v1, v3, LX/0kjF;->LLILLL:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v3, p3}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->RQ(Landroid/view/View;Lcom/ss/android/ugc/aweme/slash/component/ComponentStyle;)V

    return-object v3

    :cond_0
    const/4 v1, -0x1

    const/4 v0, -0x2

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private final kQ(I)V
    .locals 7

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->XP()Lcom/ss/android/ugc/aweme/slash/data/SlashVm;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->LLILLIZIL:LX/0kG7;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->xP(LX/0kG7;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0kGL;

    iget-object v0, v0, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->slashConfig:Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;->style:Lcom/ss/android/ugc/aweme/slash/component/ComponentStyle;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/slash/component/ComponentStyle;->safeAreaInsetsEnable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0kGL;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJI:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    new-instance v1, LX/06UI;

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, LX/06UI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/06UI;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b06cb

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/0kGL;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v0, v5, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->slashConfig:Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;->style:Lcom/ss/android/ugc/aweme/slash/component/ComponentStyle;

    :cond_4
    invoke-direct {p0, v2, v4}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->RQ(Landroid/view/View;Lcom/ss/android/ugc/aweme/slash/component/ComponentStyle;)V

    goto :goto_1

    :cond_5
    move-object v2, v4

    goto :goto_2

    :cond_6
    return-void
.end method

.method private final lQ(Landroid/view/ViewGroup;)V
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    :goto_0
    instance-of v0, v5, LX/0mPL;

    if-eqz v0, :cond_3

    check-cast v5, LX/0mPL;

    :goto_1
    const v4, 0x7f0b06cb

    if-eqz v5, :cond_0

    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v3, Ljava/lang/String;

    :goto_2
    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS164S1100000_22;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v5, v0}, Lkotlin/jvm/internal/AwS164S1100000_22;-><init>(Ljava/lang/String;LX/0mPL;I)V

    invoke-interface {v2, v1}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, LX/0NHm;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v5}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJIIIZ(Ljava/lang/String;LX/0mPL;)Z

    :cond_0
    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5ee

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroid/view/ViewGroup;I)V

    invoke-interface {v2, v1}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v4, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_1
    return-void

    :cond_2
    move-object v3, v6

    goto :goto_2

    :cond_3
    move-object v5, v6

    goto :goto_1

    :cond_4
    move-object v5, v6

    goto :goto_0
.end method

.method private final mO(LX/0kG7;ZZ)V
    .locals 9

    const/4 v2, 0x1

    const/4 v1, 0x0

    move-object v4, p1

    move-object v3, p0

    if-eqz v4, :cond_0

    iget-boolean v0, v4, LX/0kG7;->LLILLIZIL:Z

    if-ne v0, v2, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJIII:LX/0Cze;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/12on;->setRefreshing(Z)V

    :cond_0
    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->TO(LX/0kG7;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    const-string v1, "SlashFragment"

    const/16 v0, 0x1d4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0kFg;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    if-eqz v4, :cond_2

    iget-boolean v0, v4, LX/0kG7;->LLILLIZIL:Z

    if-ne v0, v2, :cond_2

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->mQ()V

    :cond_2
    invoke-direct {v3, v4}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->TQ(LX/0kG7;)V

    invoke-direct {v3, v4}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->rO(LX/0kG7;)V

    invoke-direct {v3, v4}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->HO(LX/0kG7;)V

    if-eqz p2, :cond_4

    if-nez p3, :cond_4

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v8, v6

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->uO(Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;LX/0kG7;ZLjava/lang/Runnable;ILjava/lang/Object;)V

    if-eqz v4, :cond_3

    iget-boolean v0, v4, LX/0kG7;->LLILIL:Z

    if-ne v0, v2, :cond_3

    invoke-direct {v3, v4}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->GO(LX/0kG7;)V

    invoke-direct {v3, v4, p2}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->yO(LX/0kG7;Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v5, 0x1

    goto :goto_0
.end method

.method private final mP()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->ON()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->fQ()LX/0ku7;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, LX/0ku8;->LIZ(Landroidx/fragment/app/Fragment;LX/0ku7;ZZ)LX/13ZI;

    move-result-object v0

    invoke-static {v0, v2}, LX/0ku8;->LIZJ(LX/13ZI;LX/0ku7;)V

    return-void
.end method

.method private final mQ()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJ:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0mPL;

    if-eqz v0, :cond_0

    check-cast v1, LX/0mPL;

    if-eqz v1, :cond_0

    invoke-static {p0, v1}, LX/0NJ2;->LJIIIIZZ(Landroidx/fragment/app/Fragment;LX/0mPL;)Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLLI:Z

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method private final pQ()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic qO(Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;LX/0kG7;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->mO(LX/0kG7;ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: assemContent"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final rO(LX/0kG7;)V
    .locals 11

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0kG7;->LL:LX/0kG4;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0kG4;->LIZIZ:Ljava/util/Map;

    const-string v0, "background"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0kGL;

    iget-object v0, v1, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    if-eqz v0, :cond_0

    sget-object v0, LX/0kH3;->LIZ:LX/0kFg;

    iget-boolean v0, p1, LX/0kG7;->LLILIL:Z

    invoke-static {v1, v0}, LX/0kH3;->LIZ(LX/0kGL;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJILJIL:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_2

    const/4 v9, 0x4

    move-object v10, v8

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LO(Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;Ljava/util/List;Landroid/view/ViewGroup;Lkotlin/Pair;ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJILJIL:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_5

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    :goto_2
    invoke-direct {v5, v1}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->lQ(Landroid/view/ViewGroup;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move-object v1, v8

    goto :goto_2

    :cond_5
    return-void
.end method

.method private final sO(LX/0kG7;ZLjava/lang/Runnable;)V
    .locals 6

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJIJI:LX/12PY;

    if-nez v4, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_b

    invoke-virtual {p1}, LX/0kG7;->LJJI()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kGL;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLLIIII:Ljava/util/Set;

    iget-object v0, v2, LX/0kGL;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0kH3;->LIZ:LX/0kFg;

    iget-object v1, v2, LX/0kGL;->LIZIZ:LX/0kFs;

    sget-object v0, LX/0kH3;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kGb;

    instance-of v0, v1, LX/0kI3;

    if-eqz v0, :cond_2

    check-cast v1, LX/0kI3;

    if-eqz v1, :cond_2

    invoke-interface {v1, v4, v2}, LX/0kI3;->LJIIIIZZ(LX/12PY;LX/0kGL;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLLIIII:Ljava/util/Set;

    iget-object v0, v2, LX/0kGL;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    iget-boolean v0, p1, LX/0kG7;->LLILIL:Z

    if-eqz v0, :cond_9

    :cond_4
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->gR(LX/0kG7;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->yQ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kGL;

    iget-object v0, v0, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x112

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Ljava/util/List;I)V

    invoke-interface {v2, v1}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJLIIIJLLLLLLLZ:LX/0kHw;

    if-eqz v1, :cond_7

    iget-boolean v0, p1, LX/0kG7;->LLILIL:Z

    iput-boolean v0, v1, LX/0kHw;->LIZJ:Z

    iget-boolean v0, v1, LX/0kHw;->LIZIZ:Z

    if-nez v0, :cond_7

    iget-object v0, v1, LX/0kHw;->LIZ:LX/0o06;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/13M6;->registerAdapterDataObserver(LX/0qiD;)V

    :cond_6
    iput-boolean v5, v1, LX/0kHw;->LIZIZ:Z

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->MQ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3, p3}, LX/0nzz;->LJIJ(Ljava/util/Collection;Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_2
    if-nez v0, :cond_9

    :cond_8
    if-eqz p3, :cond_9

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v4}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3, p3}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_2

    :cond_b
    invoke-virtual {v4}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    :cond_c
    if-eqz p3, :cond_d

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_d
    return-void
.end method

.method public static synthetic uO(Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;LX/0kG7;ZLjava/lang/Runnable;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->sO(LX/0kG7;ZLjava/lang/Runnable;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: assembleBody"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final vO()V
    .locals 9

    move-object v2, p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->oP()LX/0kGf;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJILJILJ:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/0kGf;->LJFF(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;LX/0kHf;)LX/0mSo;

    move-result-object v4

    if-eqz v5, :cond_1

    invoke-interface {v1}, LX/0kGb;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "default_header"

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v7

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->MO(Ljava/lang/String;LX/0mPL;Landroid/view/ViewGroup;ILcom/ss/android/ugc/aweme/slash/component/ComponentStyle;Lkotlin/Pair;)V

    :cond_1
    return-void
.end method

.method private final wO(LX/0mPL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/core/UIAssem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJIII:LX/0Cze;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12on;->setRefreshing(Z)V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->QO(LX/0mPL;Z)V

    :cond_1
    return-void
.end method

.method private final xP(LX/0kG7;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kG7;",
            ")",
            "Ljava/util/List<",
            "LX/0kGL;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0kG7;->LL:LX/0kG4;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0kG4;->LIZIZ:Ljava/util/Map;

    const-string v0, "float"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0kGL;

    iget-object v0, v1, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    if-eqz v0, :cond_0

    sget-object v0, LX/0kH3;->LIZ:LX/0kFg;

    iget-boolean v0, p1, LX/0kG7;->LLILIL:Z

    invoke-static {v1, v0}, LX/0kH3;->LIZ(LX/0kGL;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0kGL;->LIZIZ:LX/0kFs;

    sget-object v0, LX/0kH3;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0kHO;

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    return-object v4
.end method

.method private final yO(LX/0kG7;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->DO(LX/0kG7;Z)V

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->AO(LX/0kG7;Z)V

    return-void
.end method


# virtual methods
.method public AQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Af(Ljava/lang/String;)I
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJIJIL:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public Ao(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJIJIL:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CQ(I)V
    .locals 3

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS45S0001000_2;

    const/16 v0, 0x9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS45S0001000_2;-><init>(II)V

    invoke-interface {v2, v1}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->SP()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kI8;

    invoke-interface {v0, p1}, LX/0kI8;->LJIIZILJ(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->kQ(I)V

    return-void
.end method

.method public final DP()LX/0kHi;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kHi;

    return-object v0
.end method

.method public DQ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "LX/0kGL;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->XP()Lcom/ss/android/ugc/aweme/slash/data/SlashVm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->hu2()LX/0kGS;

    move-result-object v0

    iget-object v0, v0, LX/0kGS;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, LX/0kGV;->LIZ(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS163S0100000_8;

    const/16 v0, 0x17

    invoke-direct {v1, p2, v0}, LY/AObserverS163S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public DT()LX/0kJM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public EI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0kFC;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->VP()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final FQ()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->AP()Landroid/widget/LinearLayout;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLLIIIL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v1, LX/01rK;

    invoke-direct {v1}, LX/01rK;-><init>()V

    invoke-static {v2}, LX/05jh;->LIZ(Landroid/widget/LinearLayout;)I

    move-result v0

    iput v0, v1, LX/01rK;->element:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->CQ(I)V

    new-instance v0, LX/066W;

    invoke-direct {v0, v2, v1, p0}, LX/066W;-><init>(Landroid/widget/LinearLayout;LX/01rK;Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLLIIL:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLLIILIL:Landroid/view/ViewTreeObserver;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLLIILIL:Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLLIIL:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLLIIIL:Z

    return-void
.end method

.method public final GP()LX/0kGR;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kGR;

    return-object v0
.end method

.method public GQ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->wP()V

    const/4 v0, 0x1

    return v0
.end method

.method public GR()Lcom/ss/android/ugc/aweme/slash/data/PageInfo;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->XP()Lcom/ss/android/ugc/aweme/slash/data/SlashVm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->hu2()LX/0kGS;

    move-result-object v0

    iget-object v0, v0, LX/0kGS;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/data/PageInfo;

    return-object v0
.end method

.method public Ga(Ljava/lang/Throwable;LX/0kHa;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public HE()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->BP()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public HJ0(LX/0kFs;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0kFs;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->XP()Lcom/ss/android/ugc/aweme/slash/data/SlashVm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->hu2()LX/0kGS;

    move-result-object v3

    iget-object v0, v3, LX/0kGS;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/0kGS;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v3, LX/0kGS;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/0kGS;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0kGV;->LIZ(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS163S0100000_8;

    const/16 v0, 0x16

    invoke-direct {v1, p3, v0}, LY/AObserverS163S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method public final HP()LX/0kI4;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kI4;

    return-object v0
.end method

.method public HQ(LX/0kG7;)V
    .locals 0

    return-void
.end method

.method public Ha1(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJL:LX/0l1c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0l1c;->setGuidelineBegin(I)V

    :cond_0
    return-void
.end method

.method public Ij(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/slash/data/EventModel;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->XP()Lcom/ss/android/ugc/aweme/slash/data/SlashVm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->hu2()LX/0kGS;

    move-result-object v0

    iget-object v0, v0, LX/0kGS;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kGL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0kGL;->LJ:Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Ip()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLLII:LX/0kHz;

    iget-object v2, v3, LX/0kHz;->LIZIZ:Ljava/util/Map;

    sget-object v0, LX/0kHt;->LIZ:LX/05ta;

    iget-object v0, v3, LX/0kHz;->LIZ:LX/0kHf;

    invoke-static {v0}, LX/0kHt;->LIZ(LX/0kHf;)LX/0kHy;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, LX/0kHy;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v3, LX/0kHz;->LIZJ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v2, v1}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public Iv()LX/0kOp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public JQ(Ljava/lang/Throwable;Z)V
    .locals 3

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x113

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Ljava/lang/Throwable;I)V

    const-string v0, "SlashFragment"

    invoke-interface {v2, v0, v1}, LX/0kFg;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->uP(Ljava/lang/Throwable;Z)LX/0mPL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->wO(LX/0mPL;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->HP()LX/0kI4;

    move-result-object v0

    iget-object v0, v0, LX/0kI4;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kI9;

    invoke-interface {v0}, LX/0kI9;->LIZIZ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public K7(Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public KQ(LX/0kG7;Z)V
    .locals 0

    return-void
.end method

.method public LJL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LLLLZ()I
    .locals 1

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final LP()LX/0kHu;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kHu;

    return-object v0
.end method

.method public Lh1()LX/0kJ0;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->QP()LX/0kJ0;

    move-result-object v0

    return-object v0
.end method

.method public MQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract NQ()LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/core/UIAssem;",
            ">;"
        }
    .end annotation
.end method

.method public final ON()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public OQ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0kI7;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public PQ()LX/0kGE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public QQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public RM0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJIJI:LX/12PY;

    if-eqz v2, :cond_0

    iput-object p1, v2, LX/12PY;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/0lDy;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, LX/0lDy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_0
    return-void
.end method

.method public abstract TO(LX/0kG7;)Z
.end method

.method public final UO()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJIJI:LX/12PY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract VO()LX/0kgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0kgh<",
            "TCONTEXT;>;"
        }
    .end annotation
.end method

.method public Vn(Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Vp()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJIJI:LX/12PY;

    return-object v0
.end method

.method public abstract WO()Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;
.end method

.method public XA1()LX/0kHy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final XQ(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Cze;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJIII:LX/0Cze;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract YO()LX/0kGC;
.end method

.method public abstract ZO()LX/0kGC;
.end method

.method public Zm(LX/0kG7;LX/0kHa;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Zn()LX/0kHi;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->DP()LX/0kHi;

    move-result-object v0

    return-object v0
.end method

.method public a00(LX/0kFB;)V
    .locals 1

    instance-of v0, p1, LX/0kFC;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->VP()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0kF9;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->PP()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    instance-of v0, p1, LX/0kI8;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->SP()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    instance-of v0, p1, LX/0kHx;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LP()LX/0kHu;

    move-result-object v0

    iget-object v0, v0, LX/0kHu;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final aQ(LX/0kG7;ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v1, p1, LX/0kG7;->LLILLIZIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->tP(LX/0kG7;Z)LX/0mPL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->wO(LX/0mPL;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->KQ(LX/0kG7;Z)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->PP()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kF9;

    invoke-interface {v0, p1}, LX/0kF9;->LJ(LX/0kG7;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->mO(LX/0kG7;ZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b10(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;Ljava/lang/String;Ljava/util/List;LX/0kHg;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashParam;",
            ">;",
            "LX/0kHg;",
            ")V"
        }
    .end annotation

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5f0

    move-object v1, p0

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;I)V

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->tk2(Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;Ljava/lang/String;Ljava/util/List;LX/0kHg;)V

    return-void
.end method

.method public abstract cP()Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;
.end method

.method public f82()LX/0kHl;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->WP()LX/0kHl;

    move-result-object v0

    return-object v0
.end method

.method public fP(LX/0kG7;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public fQ()LX/0ku7;
    .locals 2

    sget-object v1, LX/0kg2;->LIZ:LX/0kgG;

    const v0, 0x7f06001c

    invoke-static {v1, v0, v0}, LX/0kgG;->LIZ(LX/0kgG;II)LX/0ku7;

    move-result-object v0

    return-object v0
.end method

.method public abstract fR(LX/0kG7;LX/0kHa;)LX/0kG7;
.end method

.method public gP(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LP()LX/0kHu;

    move-result-object v0

    invoke-virtual {v0}, LX/0kHu;->LIZIZ()V

    const v1, 0x7f0e155f

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public gQ()V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJIJIIJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJIJIIJIL:I

    return-void
.end method

.method public final gR(LX/0kG7;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kG7;",
            ")",
            "Ljava/util/List<",
            "LX/0kGL;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/0kG7;->LJJI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LX/0kGL;

    invoke-virtual {p0, v8}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->vQ(LX/0kGL;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0kH3;->LIZ:LX/0kFg;

    iget-object v1, v8, LX/0kGL;->LIZIZ:LX/0kFs;

    sget-object v0, LX/0kH3;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0kI3;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0kG7;->LLILIL:Z

    invoke-static {v8, v0}, LX/0kH3;->LIZ(LX/0kGL;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLLF:LX/0kEy;

    if-eqz v4, :cond_2

    invoke-static {}, LX/0AUs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/0kEy;->LLILZIL:Z

    if-nez v0, :cond_2

    iget-object v0, v4, LX/0kEy;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/0kEy;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kEu;

    iget-object v1, v0, LX/0kEu;->LIZ:Ljava/lang/String;

    iget-object v0, v8, LX/0kGL;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v3, v2, :cond_2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_2

    iget-object v0, v4, LX/0kEy;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kEu;

    iget-object v1, v0, LX/0kEu;->LIZIZ:LX/0kEw;

    sget-object v0, LX/0kEw;->LOAD_FINISH:LX/0kEw;

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const/4 v6, 0x0

    :cond_4
    return-object v6
.end method

.method public he()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJIJIIJIL:I

    return v0
.end method

.method public iP()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLLII:LX/0kHz;

    iget-object v0, v0, LX/0kHz;->LIZIZ:Ljava/util/Map;

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLLFFI:Z

    return v0
.end method

.method public jL(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;)LX/0aLQ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;",
            ")",
            "LX/0aLQ<",
            "LX/0kG7;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->YO()LX/0kGC;

    move-result-object v2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->XP()Lcom/ss/android/ugc/aweme/slash/data/SlashVm;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->xQ(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;)Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x1a4

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;I)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kGD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v2, v3, v3}, LX/0kGD;->LIZ(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;LX/0kGC;LX/0kGQ;Ljava/lang/String;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AkS425S0100000_22;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LY/AkS425S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v2

    new-instance v1, LY/AfS129S0200000_22;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v5, v0}, LY/AfS129S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJIL(LX/0E38;)LX/0aDz;

    move-result-object v2

    new-instance v1, LY/AfS144S0100000_22;

    const/16 v0, 0xd

    invoke-direct {v1, v3, v0}, LY/AfS144S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v2

    new-instance v1, LY/AfS144S0100000_22;

    const/16 v0, 0xe

    invoke-direct {v1, v3, v0}, LY/AfS144S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v2

    new-instance v1, LX/0lEP;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LX/0lEP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIIJ(LX/0aDU;)LX/0aE4;

    move-result-object v0

    return-object v0
.end method

.method public jP()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLLII:LX/0kHz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0kHt;->LIZ:LX/05ta;

    iget-object v0, v2, LX/0kHz;->LIZ:LX/0kHf;

    invoke-static {v0}, LX/0kHt;->LIZ(LX/0kHf;)LX/0kHy;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, LX/0kHy;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v2, LX/0kHz;->LIZJ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v1
.end method

.method public jR1()LX/0kHr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public jY(Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJIJI:LX/12PY;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v4, 0x1

    const/4 v2, 0x0

    if-ltz v4, :cond_4

    check-cast v3, LX/0jXU;

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    if-eqz v0, :cond_3

    check-cast v3, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->instanceId:Ljava/lang/String;

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJIJI:LX/12PY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0kI2;

    invoke-direct {v0, v1, p2}, LX/0kI2;-><init>(Landroid/content/Context;I)V

    iput v4, v0, LX/13MC;->LIZ:I

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    :cond_1
    return-void

    :cond_2
    move v4, v1

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_5
    return-void
.end method

.method public lO(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLLII:LX/0kHz;

    iget-object v0, v0, LX/0kHz;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public m12(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJILJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :goto_0
    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS51S0010000_22;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS51S0010000_22;-><init>(ZI)V

    invoke-interface {v2, v1}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public my1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final nQ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0kI7;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0kFT;

    invoke-direct {v0}, LX/0kFT;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0kIC;

    invoke-direct {v0}, LX/0kIC;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0kHq;

    invoke-direct {v0}, LX/0kHq;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0kFi;

    invoke-direct {v0}, LX/0kFi;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLLF:LX/0kEy;

    invoke-static {}, LX/0AUs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v2
.end method

.method public ns(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->XP()Lcom/ss/android/ugc/aweme/slash/data/SlashVm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->hu2()LX/0kGS;

    move-result-object v0

    iget-object v0, v0, LX/0kGS;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kGL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public oP()LX/0kGf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LP()LX/0kHu;

    move-result-object v0

    invoke-virtual {v0}, LX/0kHu;->LIZ()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->GP()LX/0kGR;

    move-result-object v0

    iget-object v0, v0, LX/0kGR;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0kEy;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x1a6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;I)V

    invoke-direct {v3, v2, v1}, LX/0kEy;-><init>(LX/0KGS;Lkotlin/jvm/internal/AwS532S0100000_22;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLLF:LX/0kEy;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->KP()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kI7;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->UP()LX/0kHs;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, LX/0kHs;->LJJJ(LX/0kI7;LX/0kHf;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->OP()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kI7;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->UP()LX/0kHs;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, LX/0kHs;->LJJJ(LX/0kI7;LX/0kHf;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LP()LX/0kHu;

    move-result-object v0

    invoke-virtual {v0}, LX/0kHu;->onAttach()V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->GQ()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/SAFTikTokFragment;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x225

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->mP()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LP()LX/0kHu;

    move-result-object v0

    invoke-virtual {v0}, LX/0kHu;->onCreate()V

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLLII:LX/0kHz;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "slash_page_track_params"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :try_start_0
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/google/gson/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/n;

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, v7, LX/0kHz;->LIZIZ:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v5

    :cond_0
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_3
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->hP(Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LP()LX/0kHu;

    move-result-object v0

    invoke-virtual {v0}, LX/0kHu;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLLIILIL:Landroid/view/ViewTreeObserver;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLLIILIL:Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLLIIL:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLLIILIL:Landroid/view/ViewTreeObserver;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLLIIL:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLLIIIL:Z

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LP()LX/0kHu;

    move-result-object v0

    invoke-virtual {v0}, LX/0kHu;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LP()LX/0kHu;

    move-result-object v0

    invoke-virtual {v0}, LX/0kHu;->onDetach()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->GP()LX/0kGR;

    move-result-object v0

    iget-object v0, v0, LX/0kGR;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->KP()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kI7;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->UP()LX/0kHs;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, LX/0kHs;->LJJJIL(LX/0kI7;LX/0kHf;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->OP()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kI7;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->UP()LX/0kHs;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, LX/0kHs;->LJJJIL(LX/0kI7;LX/0kHf;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->VP()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->PP()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->EP()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmkYozGkiIoDMK1SaSZ5PGRH3mBnkHvbQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2905

    const-string v6, "com/ss/android/ugc/aweme/slash/page/SlashFragment"

    const-string v7, "onHiddenChanged"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LP()LX/0kHu;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0kHu;->LJJJJLI(Z)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onPause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LP()LX/0kHu;

    move-result-object v0

    invoke-virtual {v0}, LX/0kHu;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LP()LX/0kHu;

    move-result-object v0

    invoke-virtual {v0}, LX/0kHu;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onStart()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LP()LX/0kHu;

    move-result-object v0

    invoke-virtual {v0}, LX/0kHu;->onStart()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->IP()LX/0Qce;

    move-result-object v0

    invoke-interface {v0}, LX/0Qce;->start()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onStop()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LP()LX/0kHu;

    move-result-object v0

    invoke-virtual {v0}, LX/0kHu;->onStop()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->IP()LX/0Qce;

    move-result-object v0

    invoke-interface {v0}, LX/0Qce;->stop()V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/SAFTikTokFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->VO()LX/0kgh;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJJ:LX/0kgh;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->initView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->hQ()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->YQ()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->vO()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->JO()V

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->dR(Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;ZLcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LP()LX/0kHu;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0kHu;->onViewCreated(Landroid/view/View;)V

    return-void
.end method

.method public op(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->XP()Lcom/ss/android/ugc/aweme/slash/data/SlashVm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->hu2()LX/0kGS;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0kGS;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0kGS;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0kGV;->LIZ(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS163S0100000_8;

    const/16 v0, 0x18

    invoke-direct {v1, p3, v0}, LY/AObserverS163S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public or(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "LX/0kGL;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->XP()Lcom/ss/android/ugc/aweme/slash/data/SlashVm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->hu2()LX/0kGS;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0kGS;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0kGS;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0kGV;->LIZ(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS163S0100000_8;

    const/16 v0, 0x15

    invoke-direct {v1, p3, v0}, LY/AObserverS163S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final pP()V
    .locals 1

    const/16 v0, 0xa8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->XQ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public qU()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final rQ()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJIJI:LX/12PY;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public refresh()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5f4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->ym1(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->XP()Lcom/ss/android/ugc/aweme/slash/data/SlashVm;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->LLILLIZIL:LX/0kG7;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    :cond_1
    :goto_0
    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move v6, v5

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->qO(Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;LX/0kG7;ZZILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->LLILIL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->LLILIL:Ljava/util/Set;

    invoke-virtual {v2, v0, v4}, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->ku2(Ljava/util/Set;LX/0kG7;)LX/0kG7;

    move-result-object v4

    goto :goto_0
.end method

.method public sZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t82(Ljava/lang/String;Ljava/util/Map;LX/0kFh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0kFh<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p3, p0, p1, p2}, LX/0kHt;->LIZIZ(LX/0kFh;LX/0kHf;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public abstract tP(LX/0kG7;Z)LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kG7;",
            "Z)",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/core/UIAssem;",
            ">;"
        }
    .end annotation
.end method

.method public ta()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public tj0()LX/0kgh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CONTEXT:",
            "Ljava/lang/Object;",
            ">()",
            "LX/0kgh<",
            "TCONTEXT;>;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLJJJ:LX/0kgh;

    instance-of v0, v1, LX/0kgh;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public tk2(Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;Ljava/lang/String;Ljava/util/List;LX/0kHg;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0kGC;",
            ">;",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashParam;",
            ">;",
            "LX/0kHg;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5f2

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;I)V

    invoke-interface {v2, v1}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kGC;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->XP()Lcom/ss/android/ugc/aweme/slash/data/SlashVm;

    move-result-object v3

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->xQ(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;)Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x1a5

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->GP()LX/0kGR;

    move-result-object v4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kGD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1, v4, p3}, LX/0kGD;->LIZ(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;LX/0kGC;LX/0kGQ;Ljava/lang/String;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AkS270S0200000_22;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v6, v0}, LY/AkS270S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v2

    new-instance v1, LY/AfS35S1200000_22;

    const/4 v0, 0x1

    invoke-direct {v1, v4, p3, v5, v0}, LY/AfS35S1200000_22;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJIL(LX/0E38;)LX/0aDz;

    move-result-object v1

    new-instance v0, LX/0kGN;

    invoke-direct {v0, v4, p3, v3, p4}, LX/0kGN;-><init>(LX/0kGR;Ljava/lang/String;Lcom/ss/android/ugc/aweme/slash/data/SlashVm;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v2

    new-instance v1, LY/AfS49S1100000_22;

    const/4 v0, 0x0

    invoke-direct {v1, v4, p3, v0}, LY/AfS49S1100000_22;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v1

    new-instance v0, LX/0kGU;

    invoke-direct {v0, v4, p3}, LX/0kGU;-><init>(LX/0kGR;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIIJ(LX/0aDU;)LX/0aE4;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AkS425S0100000_22;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LY/AkS425S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v3

    new-instance v2, LY/AfS35S1200000_22;

    const/4 v0, 0x0

    invoke-direct {v2, p5, p3, p0, v0}, LY/AfS35S1200000_22;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS144S0100000_22;

    const/4 v0, 0x7

    invoke-direct {v1, p5, v0}, LY/AfS144S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->EP()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public abstract uP(Ljava/lang/Throwable;Z)LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Z)",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/core/UIAssem;",
            ">;"
        }
    .end annotation
.end method

.method public final uQ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLLI:Z

    return v0
.end method

.method public vQ(LX/0kGL;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public vU(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashEvent;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->XP()Lcom/ss/android/ugc/aweme/slash/data/SlashVm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->hu2()LX/0kGS;

    move-result-object v0

    iget-object v0, v0, LX/0kGS;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kGL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0kGL;->LJFF:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public vr(LX/0kG7;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public wP()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/SAFTikTokFragment;->finish()V

    return-void
.end method

.method public wQ(ZLcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;)LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;",
            ")",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/core/UIAssem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract xQ(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;)Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;
.end method

.method public xf(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public yP()I
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->AP()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05jh;->LIZ(Landroid/widget/LinearLayout;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yQ(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0kGL;",
            ">;)",
            "Ljava/util/List<",
            "LX/0kGL;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public ym1(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->cR(ZLcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;)V

    return-void
.end method

.method public yw(LX/0kFs;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0kFs;",
            ")TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->XP()Lcom/ss/android/ugc/aweme/slash/data/SlashVm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->hu2()LX/0kGS;

    move-result-object v4

    iget-object v0, v4, LX/0kGS;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/0kGS;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kGL;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v2
.end method
