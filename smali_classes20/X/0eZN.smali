.class public final LX/0eZN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

.field public final LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Landroid/view/ViewGroup;

.field public LLILZ:Landroid/view/ViewGroup;

.field public LLILZIL:LX/12qt;

.field public LLILZLL:Landroid/view/ViewGroup;

.field public LLIZ:LX/12pz;

.field public LLIZLLLIL:LX/12pz;

.field public LLJ:LX/12pz;

.field public LLJI:LX/12pz;

.field public LLJIJIL:LX/12pz;

.field public LLJILJIL:LX/12pz;

.field public LLJILJILJ:Landroid/widget/ImageView;

.field public LLJILLL:Landroid/widget/ImageView;

.field public LLJJ:Landroid/widget/ImageView;

.field public LLJJI:Landroid/widget/ImageView;

.field public LLJJIII:Landroid/widget/ImageView;

.field public LLJJIJI:Landroid/widget/ImageView;

.field public final LLJJIJIIJIL:LX/05ta;

.field public LLJJIJIL:I

.field public LLJJJ:I

.field public LLJJJIL:I

.field public LLJJJJ:I

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:I

.field public LLJJL:I

.field public final LLJJLIIIJLLLLLLLZ:I

.field public LLJL:I

.field public LLJLIL:LX/0cNJ;

.field public final LLJLILLLLZIIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eZN;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0eZN;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iput-object p3, p0, LX/0eZN;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0eZN;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0eZN;->LLILLJJLI:Ljava/lang/String;

    const/16 v0, 0xc9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eZN;->LLJJIJIIJIL:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, LX/0eZN;->LLJJIJIL:I

    const/4 v1, 0x1

    iput v1, p0, LX/0eZN;->LLJJJIL:I

    const/4 v0, 0x5

    iput v0, p0, LX/0eZN;->LLJJJJ:I

    const/16 v0, 0xa

    iput v0, p0, LX/0eZN;->LLJJJJJIL:I

    const/16 v0, 0x1e

    iput v0, p0, LX/0eZN;->LLJJJJLIIL:I

    const/16 v0, 0x32

    iput v0, p0, LX/0eZN;->LLJJL:I

    iput v1, p0, LX/0eZN;->LLJJLIIIJLLLLLLLZ:I

    const v0, 0x9c3f

    iput v0, p0, LX/0eZN;->LLJL:I

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x366

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eZN;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eZN;->LLJLILLLLZIIL:LX/05ta;

    return-void
.end method

.method public static LIZLLL(I)Ljava/lang/String;
    .locals 5

    const v0, 0x7f1101e2

    invoke-static {v0, p0}, LX/0cwH;->LJIIL(II)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    iget v0, p0, LX/0eZN;->LLJJIJIL:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0eZN;->LIZJ()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12pz;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0eZN;->LL:Landroid/content/Context;

    if-eqz v1, :cond_6

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, LX/12pz;->setTextColor(I)V

    :cond_1
    invoke-virtual {p0}, LX/0eZN;->LIZJ()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, LX/0eZN;->LIZJ()Ljava/util/HashMap;

    move-result-object v1

    iget v0, p0, LX/0eZN;->LLJJIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12pz;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/0eZN;->LL:Landroid/content/Context;

    if-eqz v1, :cond_3

    const v0, 0x7f060395

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    invoke-virtual {v2, v3}, LX/12pz;->setTextColor(I)V

    :cond_4
    invoke-virtual {p0}, LX/0eZN;->LIZJ()Ljava/util/HashMap;

    move-result-object v1

    iget v0, p0, LX/0eZN;->LLJJIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_5
    iput p1, p0, LX/0eZN;->LLJJIJIL:I

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(J)V
    .locals 3

    long-to-int v2, p1

    iget v0, p0, LX/0eZN;->LLJJJIL:I

    if-eq v2, v0, :cond_1

    iget v0, p0, LX/0eZN;->LLJJJJ:I

    if-eq v2, v0, :cond_1

    iget v0, p0, LX/0eZN;->LLJJJJJIL:I

    if-eq v2, v0, :cond_1

    iget v0, p0, LX/0eZN;->LLJJJJLIIL:I

    if-eq v2, v0, :cond_1

    iget v0, p0, LX/0eZN;->LLJJL:I

    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0eZN;->LIZ(I)V

    iget-object v1, p0, LX/0eZN;->LLJILJIL:LX/12pz;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/0eZN;->LIZLLL(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iput v2, p0, LX/0eZN;->LLJJJ:I

    return-void

    :cond_1
    invoke-virtual {p0, v2}, LX/0eZN;->LIZ(I)V

    return-void
.end method

.method public final LIZJ()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "LX/12pz;",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0eZN;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public final LJ(Landroid/view/View;Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)V
    .locals 7

    invoke-static {}, LX/0eGv;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAnchorThresholdConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAnchorThresholdConfigSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAnchorThresholdConfigSetting;->getOptions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/0eZN;->LLJJJIL:I

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAnchorThresholdConfigSetting;->getOptions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/0eZN;->LLJJJJ:I

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAnchorThresholdConfigSetting;->getOptions()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/0eZN;->LLJJJJJIL:I

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAnchorThresholdConfigSetting;->getOptions()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/0eZN;->LLJJJJLIIL:I

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAnchorThresholdConfigSetting;->getOptions()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/0eZN;->LLJJL:I

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAnchorThresholdConfigSetting;->getMaxCoins()I

    move-result v0

    iput v0, p0, LX/0eZN;->LLJL:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x7f0b2df6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0eZN;->LLILLL:Landroid/view/ViewGroup;

    const v0, 0x7f0b2dfb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0eZN;->LLILZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b2dfa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12qt;

    iput-object v0, p0, LX/0eZN;->LLILZIL:LX/12qt;

    const v0, 0x7f0b2deb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0eZN;->LLILZLL:Landroid/view/ViewGroup;

    const v0, 0x7f0b6a54

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0eZN;->LLIZ:LX/12pz;

    const v0, 0x7f0b6a5a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0eZN;->LLIZLLLIL:LX/12pz;

    const v0, 0x7f0b6a55

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0eZN;->LLJ:LX/12pz;

    const v0, 0x7f0b6a58

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0eZN;->LLJI:LX/12pz;

    const v0, 0x7f0b6a5b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0eZN;->LLJIJIL:LX/12pz;

    const v0, 0x7f0b6a5e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0eZN;->LLJILJIL:LX/12pz;

    const v0, 0x7f0b6a57

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0eZN;->LLJILJILJ:Landroid/widget/ImageView;

    const v0, 0x7f0b6a5d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0eZN;->LLJILLL:Landroid/widget/ImageView;

    const v0, 0x7f0b6a56

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0eZN;->LLJJ:Landroid/widget/ImageView;

    const v0, 0x7f0b6a59

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0eZN;->LLJJI:Landroid/widget/ImageView;

    const v0, 0x7f0b6a5c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0eZN;->LLJJIII:Landroid/widget/ImageView;

    const v0, 0x7f0b6a5f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0eZN;->LLJJIJI:Landroid/widget/ImageView;

    invoke-virtual {p0}, LX/0eZN;->LIZJ()Ljava/util/HashMap;

    move-result-object v4

    iget v0, p0, LX/0eZN;->LLJJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    iget-object v1, p0, LX/0eZN;->LLIZ:LX/12pz;

    iget-object v0, p0, LX/0eZN;->LLJILJILJ:Landroid/widget/ImageView;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0eZN;->LLJJJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    iget-object v1, p0, LX/0eZN;->LLIZLLLIL:LX/12pz;

    iget-object v0, p0, LX/0eZN;->LLJILLL:Landroid/widget/ImageView;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0eZN;->LLJJJJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    iget-object v1, p0, LX/0eZN;->LLJ:LX/12pz;

    iget-object v0, p0, LX/0eZN;->LLJJ:Landroid/widget/ImageView;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0eZN;->LLJJJJLIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    iget-object v1, p0, LX/0eZN;->LLJI:LX/12pz;

    iget-object v0, p0, LX/0eZN;->LLJJI:Landroid/widget/ImageView;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0eZN;->LLJJL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    iget-object v1, p0, LX/0eZN;->LLJIJIL:LX/12pz;

    iget-object v0, p0, LX/0eZN;->LLJJIII:Landroid/widget/ImageView;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    iget-object v1, p0, LX/0eZN;->LLJILJIL:LX/12pz;

    iget-object v0, p0, LX/0eZN;->LLJJIJI:Landroid/widget/ImageView;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0eZN;->LIZJ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, p0, LX/0eZN;->LL:Landroid/content/Context;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/06Iq;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0eZN;->LLIZ:LX/12pz;

    if-eqz v1, :cond_3

    iget v0, p0, LX/0eZN;->LLJJJIL:I

    invoke-static {v0}, LX/0eZN;->LIZLLL(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, LX/0eZN;->LLIZLLLIL:LX/12pz;

    if-eqz v1, :cond_4

    iget v0, p0, LX/0eZN;->LLJJJJ:I

    invoke-static {v0}, LX/0eZN;->LIZLLL(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, LX/0eZN;->LLJ:LX/12pz;

    if-eqz v1, :cond_5

    iget v0, p0, LX/0eZN;->LLJJJJJIL:I

    invoke-static {v0}, LX/0eZN;->LIZLLL(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, LX/0eZN;->LLJI:LX/12pz;

    if-eqz v1, :cond_6

    iget v0, p0, LX/0eZN;->LLJJJJLIIL:I

    invoke-static {v0}, LX/0eZN;->LIZLLL(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, p0, LX/0eZN;->LLJIJIL:LX/12pz;

    if-eqz v1, :cond_7

    iget v0, p0, LX/0eZN;->LLJJL:I

    invoke-static {v0}, LX/0eZN;->LIZLLL(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, LX/0eZN;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_8
    iget-object v0, p0, LX/0eZN;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-static {v0, p0}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_9
    if-nez p2, :cond_a

    iget-object v0, p0, LX/0eZN;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object p2

    if-eqz p2, :cond_b

    :cond_a
    iget-wide v3, p2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->applierSortGiftScoreThreshold:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_d

    iget-object v0, p0, LX/0eZN;->LLILZIL:LX/12qt;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, LX/12qt;->setChecked(Z)V

    :cond_b
    :goto_1
    invoke-virtual {p0}, LX/0eZN;->LJI()V

    invoke-virtual {p0}, LX/0eZN;->LIZJ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12pz;

    if-eqz v2, :cond_c

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x33

    invoke-direct {v1, v3, p0, v0}, LY/ACListenerS94S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_d
    sget-object v0, LX/0URu;->MULTI_GUEST_GIFT_PRIORITY_TOP_HOST_RED_DOT:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    sget-object v0, LX/0URu;->MULTI_GUEST_GIFT_PRIORITY_TOP_HOST_DIRECT:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    iget-object v0, p0, LX/0eZN;->LLILZIL:LX/12qt;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, LX/12qt;->setChecked(Z)V

    :cond_e
    iget-wide v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->applierSortGiftScoreThreshold:J

    invoke-virtual {p0, v0, v1}, LX/0eZN;->LIZIZ(J)V

    goto :goto_1

    :cond_f
    return-void
.end method

.method public final LJFF(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0eZN;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0eZN;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public final LJI()V
    .locals 3

    iget-object v0, p0, LX/0eZN;->LLILZIL:LX/12qt;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0eZN;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0eZN;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, LX/0eju;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0eZN;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0eZN;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void
.end method

.method public final LJII(J)V
    .locals 2

    iget-object v0, p0, LX/0eZN;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_0

    iput-wide p1, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->applierSortGiftScoreThreshold:J

    :cond_0
    iget-object v0, p0, LX/0eZN;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, LX/0eju;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0eZN;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/0eZN;->LLILZIL:LX/12qt;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    :goto_0
    const-wide/16 v4, 0x0

    if-nez v6, :cond_3

    iget-object v0, p0, LX/0eZN;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->applierSortGiftScoreThreshold:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-gez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    neg-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0eZN;->LJII(J)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0eZN;->LIZIZ(J)V

    const-string v0, "open"

    invoke-static {v0}, LX/0eZM;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v1, v2

    const-string v0, "manual_set"

    invoke-static {v1, v0}, LX/0eZM;->LIZJ(ILjava/lang/String;)V

    sget-object v0, LX/0URu;->MULTI_GUEST_GIFT_PRIORITY_TOP_HOST_RED_DOT:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    sget-object v0, LX/0URu;->MULTI_GUEST_GIFT_PRIORITY_TOP_HOST_DIRECT:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    :goto_2
    iget-object v1, p0, LX/0eZN;->LLILZIL:LX/12qt;

    if-eqz v1, :cond_1

    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    :cond_1
    invoke-virtual {p0}, LX/0eZN;->LJI()V

    return-void

    :cond_2
    iget v0, p0, LX/0eZN;->LLJJJIL:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0eZN;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->applierSortGiftScoreThreshold:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    neg-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0eZN;->LJII(J)V

    const-string v0, "close"

    invoke-static {v0}, LX/0eZM;->LIZ(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_0
.end method
