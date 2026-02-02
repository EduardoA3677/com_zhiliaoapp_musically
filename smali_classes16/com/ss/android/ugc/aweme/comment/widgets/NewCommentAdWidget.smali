.class public final Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;
.super Lcom/ss/android/ugc/aweme/comment/widgets/BaseCommentWidget;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/comment/widgets/BaseCommentWidget;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJIJIIJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:LX/0UbF;

.field public final LLJ:LX/0UbF;

.field public final LLJI:LX/0UbF;

.field public final LLJIJIL:LX/0UbF;

.field public final LLJILJIL:LX/0UbF;

.field public final LLJILJILJ:LX/05ta;

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:I

.field public LLJJIII:Z

.field public final LLJJIJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0UrG;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;

    const-string v1, "mCommentAdLayout"

    const-string v0, "getMCommentAdLayout()Landroid/widget/LinearLayout;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;

    const-string v1, "mCommentAdSourceTv"

    const-string v0, "getMCommentAdSourceTv()Landroid/widget/TextView;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;

    const-string v1, "mCommentAdDesTv"

    const-string v0, "getMCommentAdDesTv()Landroid/widget/TextView;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;

    const-string v1, "mCommentAdUserIv"

    const-string v0, "getMCommentAdUserIv()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;

    const-string v1, "mCommentAdCloseBtn"

    const-string v0, "getMCommentAdCloseBtn()Landroid/view/View;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LLJJIJIIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/AFwS189S0000000_15;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/comment/widgets/BaseCommentWidget;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LLIZ:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/0UbF;

    const v0, 0x7f0b15e0

    invoke-direct {v1, v0}, LX/0UbF;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LLIZLLLIL:LX/0UbF;

    new-instance v1, LX/0UbF;

    const v0, 0x7f0b15df

    invoke-direct {v1, v0}, LX/0UbF;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LLJ:LX/0UbF;

    new-instance v1, LX/0UbF;

    const v0, 0x7f0b15dd

    invoke-direct {v1, v0}, LX/0UbF;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LLJI:LX/0UbF;

    new-instance v1, LX/0UbF;

    const v0, 0x7f0b15e2

    invoke-direct {v1, v0}, LX/0UbF;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LLJIJIL:LX/0UbF;

    new-instance v1, LX/0UbF;

    const v0, 0x7f0b15dc

    invoke-direct {v1, v0}, LX/0UbF;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LLJILJIL:LX/0UbF;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x104

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LLJILJILJ:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LLJILLL:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LLJJIJI:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LJIIJJI()I
    .locals 1

    const v0, 0x7f0e2e5a

    return v0
.end method

.method public final LJIILLIIL()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LJIJJLI()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LLJILJIL:LX/0UbF;

    invoke-virtual {v0, p0}, LX/0UbF;->LIZ(Lcom/ss/android/ugc/aweme/comment/widgets/BaseCommentWidget;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LLJILJIL:LX/0UbF;

    invoke-virtual {v0, p0}, LX/0UbF;->LIZ(Lcom/ss/android/ugc/aweme/comment/widgets/BaseCommentWidget;)Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public final LJIJ(LX/0Lrc;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/comment/widgets/BaseCommentWidget;->LJIJ(LX/0Lrc;)V

    iget-object v1, p1, LX/0Lrc;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v7, 0x12c

    const v5, 0x7f090069

    const-string v4, "comment_shown"

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "comment_aweme_and_params"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LLJILLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LLJJIJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LLJJI:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v4, p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->nu2(Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    :cond_1
    iput v3, p0, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LLJJI:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LJIJJLI()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0, v1, v0, v3, v3}, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LJIJJ(Landroid/view/View;IIZ)V

    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isCommentAreaSwitch()Z

    move-result v3

    :cond_3
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LLJJIII:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LJIL()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LJIJI()V

    return-void

    :sswitch_1
    const-string v0, "comment_ad_struct"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    if-nez v2, :cond_e

    return-void

    :sswitch_2
    const-string v0, "comment_ad_view_state"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-nez v1, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LJIJJLI()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0, v1, v0, v3, v3}, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LJIJJ(Landroid/view/View;IIZ)V

    return-void

    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LJIJJLI()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0, v1, v0, v7, v3}, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LJIJJ(Landroid/view/View;IIZ)V

    return-void

    :sswitch_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    check-cast v1, Lkotlin/Pair;

    if-nez v1, :cond_8

    return-void

    :cond_8
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    sget-object v4, LX/0UrG;->DEFAULT_SORT:LX/0UrG;

    :cond_9
    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LLJJI:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LLJJIII:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LLJJIJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LLJJIJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LLJJI:I

    if-lt v1, v0, :cond_a

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    const/4 v8, 0x0

    goto :goto_0

    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LLJJI:I

    if-ge v8, v0, :cond_0

    add-int/lit8 v2, v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LLJJIJI:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LLJJI:I

    if-ne v2, v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LLJILLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LJIJJLI()Landroid/widget/LinearLayout;

    move-result-object v2

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {p0, v2, v0, v7, v6}, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LJIJJ(Landroid/view/View;IIZ)V

    return-void

    :cond_d
    return-void

    :cond_e
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->getShowButtonNumber()I

    move-result v1

    if-nez v1, :cond_10

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LLJJI:I

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v4, p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->nu2(Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    :cond_f
    :goto_2
    iput v1, p0, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LLJJI:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LLJ:LX/0UbF;

    invoke-virtual {v0, p0}, LX/0UbF;->LIZ(Lcom/ss/android/ugc/aweme/comment/widgets/BaseCommentWidget;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LLJI:LX/0UbF;

    invoke-virtual {v0, p0}, LX/0UbF;->LIZ(Lcom/ss/android/ugc/aweme/comment/widgets/BaseCommentWidget;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LLJIJIL:LX/0UbF;

    invoke-virtual {v0, p0}, LX/0UbF;->LIZ(Lcom/ss/android/ugc/aweme/comment/widgets/BaseCommentWidget;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->getAvatarIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LL:Landroid/content/Context;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/widgets/BaseCommentWidget;->LJIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LL:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0V4T;->LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LJIJJLI()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_10
    if-lez v1, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v4, p0, v6}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41f2accf -> :sswitch_3
        0x21bf2633 -> :sswitch_2
        0x22dcdd91 -> :sswitch_1
        0x782e8546 -> :sswitch_0
    .end sparse-switch
.end method

.method public final LJIJI()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/widgets/BaseCommentWidget;->LJIIZILJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/widgets/BaseCommentWidget;->LJIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LJJLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/widgets/BaseCommentWidget;->LJIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LLJJJJLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LLJJ:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LLJJ:Z

    return-void
.end method

.method public final LJIJJ(Landroid/view/View;IIZ)V
    .locals 7

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_6

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-ltz v5, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-eqz p4, :cond_3

    if-nez v0, :cond_1

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LL:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/widgets/BaseCommentWidget;->LJIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    invoke-static {v4, v3, v1, v2}, LX/0V3m;->LJIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;ZLjava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    :goto_2
    const-string v2, "comment_end_ad"

    const-string v1, "othershow"

    if-eqz v6, :cond_0

    invoke-static {v4, v3, v2, v1, v0}, LX/0V3m;->LJJJJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/widgets/BaseCommentWidget;->LJIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0}, LX/0VCR;->LJIIIIZZ()V

    invoke-static {p1, v5, p2, p3}, LX/0Cgk;->LIZIZ(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_1

    invoke-static {p1, v5, p2, p3}, LX/0Cgk;->LIZIZ(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final LJIJJLI()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LLIZLLLIL:LX/0UbF;

    invoke-virtual {v0, p0}, LX/0UbF;->LIZ(Lcom/ss/android/ugc/aweme/comment/widgets/BaseCommentWidget;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final LJIL()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/widgets/BaseCommentWidget;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/widgets/BaseCommentWidget;->LJIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LJJLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/widgets/BaseCommentWidget;->LJIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LLJJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LLJJ:Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Lrc;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/comment/widgets/BaseCommentWidget;->LJIJ(LX/0Lrc;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_b

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-gez v0, :cond_1

    return-void

    :cond_0
    move-object v1, v9

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/widgets/BaseCommentWidget;->LJIIZILJ()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/widgets/BaseCommentWidget;->LJIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v8

    if-nez v8, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v4, 0x1

    const-string v7, "comment_end_ad"

    const/4 v3, 0x0

    const v0, 0x7f0b15e0

    const-string v6, "refer"

    const-string v5, "button"

    if-ne v1, v0, :cond_6

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/widgets/BaseCommentWidget;->LJIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    sget-object v0, LX/0V3m;->LIZ:Ljava/util/List;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const-string v3, "click"

    invoke-static {v7, v3, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anchor_id"

    invoke-static {v4}, LX/0V3m;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_id"

    invoke-static {v4}, LX/0V3m;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getClickTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/16nE;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_4
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LL:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/widgets/BaseCommentWidget;->LJIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VGN;

    const/4 v0, 0x6

    invoke-static {v3, v2, v0, v1}, LX/0VGJ;->LJJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VGN;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LLIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    const v0, 0x7f0b15dc

    if-ne v1, v0, :cond_5

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LLJILLL:Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LL:Landroid/content/Context;

    invoke-static {v2, v8, v4, v9}, LX/0V3m;->LJIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;ZLjava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_7
    return-void

    :goto_1
    :try_start_0
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    if-nez v2, :cond_9

    const/4 v4, 0x0

    :cond_9
    const-string v0, "close"

    if-eqz v4, :cond_a

    invoke-static {v2, v8, v7, v0, v1}, LX/0V3m;->LJJJJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_a
    invoke-static {v7, v0, v8}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VCR;->LJIIIIZZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LJIJJLI()Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090069

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/16 v0, 0x12c

    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LJIJJ(Landroid/view/View;IIZ)V

    return-void

    :cond_b
    return-void
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/comment/widgets/BaseCommentWidget;->onCreate()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "comment_ad_struct"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "comment_ad_view_state"

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/comment/widgets/BaseCommentWidget;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->onPause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LJIL()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/widgets/NewCommentAdWidget;->LJIJI()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/comment/widgets/BaseCommentWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
