.class public final LX/0fHi;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/0fHj;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

.field public final LLILL:LX/0fMJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/AwS529S0100000_19;)V
    .locals 1

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0fHi;->LL:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZLLL()LX/0fMJ;

    move-result-object v0

    iput-object v0, p0, LX/0fHi;->LLILL:LX/0fMJ;

    return-void
.end method


# virtual methods
.method public final LLJLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0fHi;->LLILL:LX/0fMJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fMJ;->LJIJJ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final LLJLLIL(LX/0fHj;I)V
    .locals 12

    invoke-virtual {p0}, LX/0fHi;->LLJLL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    const/4 v7, 0x0

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    iput-object v8, p1, LX/0fHj;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    if-eqz v8, :cond_4

    iget-object v6, p1, LX/0fHj;->LLJIJIL:LX/0fHi;

    iget-object v1, p1, LX/0fHj;->LL:LX/0D0r;

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftIconImage:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, LX/0cIg;->LIZLLL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;)V

    iget-object v2, p1, LX/0fHj;->LLILL:LX/12nN;

    if-eqz v2, :cond_0

    iget-wide v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftPrice:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-wide v1, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/16 v5, 0x8

    const/4 v4, 0x1

    if-nez v0, :cond_9

    iget-object v1, p1, LX/0fHj;->LLILLIZIL:LX/12nN;

    if-eqz v1, :cond_1

    const v0, 0x7f124d0e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p1, LX/0fHj;->LLILLJJLI:LX/12nN;

    if-eqz v1, :cond_2

    const v0, 0x7f124d0f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p1, LX/0fHj;->LLILIL:Landroid/view/View;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_0
    iget-object v11, p1, LX/0fHj;->LLILLL:LX/12q1;

    if-eqz v11, :cond_3

    iget-wide v2, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    iget-object v0, v6, LX/0fHi;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v0, v2, v9

    if-nez v0, :cond_6

    :goto_3
    invoke-virtual {v11, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x4e

    invoke-direct {v2, v6, v8, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0fHi;Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftBackgroundImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/0fHj;->LLILZ:LX/0D0r;

    invoke-static {v0, v1}, LX/0cIg;->LIZLLL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;)V

    iget-object v0, p1, LX/0fHj;->LLILZ:LX/0D0r;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p1, LX/0fHj;->LLILZ:LX/0D0r;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    iget-object v0, v6, LX/0fHi;->LLILL:LX/0fMJ;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0fMJ;->LJFF()J

    move-result-wide v0

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->labelText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v1, p1, LX/0fHj;->LLIZLLLIL:LX/12nN;

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->labelText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0fHj;->LLJ:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_4
    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->eventIconImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableSpecificGiftEntranceOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableSpecificGiftEntranceOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableSpecificGiftEntranceOptimizeSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, LX/0fHj;->LLILZLL:Landroid/widget/LinearLayout;

    invoke-static {v7, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p1, LX/0fHj;->LLIZ:LX/0D0r;

    invoke-static {v0, v7}, LX/0X3I;->LLI(LX/0D0r;I)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->eventIconImage:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    iget-object v0, p1, LX/0fHj;->LLIZ:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :goto_5
    iget-object v2, p1, LX/0fHj;->LLILLIZIL:LX/12nN;

    if-eqz v2, :cond_a

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftName:Ljava/lang/String;

    aput-object v0, v1, v7

    const v0, 0x7f124d09

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v2, p1, LX/0fHj;->LLILLJJLI:LX/12nN;

    if-eqz v2, :cond_b

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftName:Ljava/lang/String;

    aput-object v0, v1, v7

    const v0, 0x7f124d10

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, p1, LX/0fHj;->LLILIL:Landroid/view/View;

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p1, LX/0fHj;->LLILZLL:Landroid/widget/LinearLayout;

    invoke-static {v5, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p1, LX/0fHj;->LLIZ:LX/0D0r;

    invoke-static {v0, v5}, LX/0X3I;->LLI(LX/0D0r;I)V

    goto :goto_5

    :cond_d
    iget-object v0, p1, LX/0fHj;->LLJ:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_4
.end method

.method public final getItemCount()I
    .locals 1

    invoke-virtual {p0}, LX/0fHi;->LLJLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 6

    invoke-virtual {p0}, LX/0fHi;->LLJLL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LX/0fHj;

    invoke-virtual {p0, p1, p2}, LX/0fHi;->LLJLLIL(LX/0fHj;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 7

    check-cast p1, LX/0fHj;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/0fHi;->LLJLLIL(LX/0fHj;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0fHi;->LLJLL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-static {p3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    iget-object v2, p1, LX/0fHj;->LLILLL:LX/12q1;

    if-eqz v2, :cond_3

    if-eqz v6, :cond_2

    iget-wide v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_2
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    return-void

    :cond_4
    iget-object v4, p1, LX/0fHj;->LLJIJIL:LX/0fHi;

    iget-object v3, p1, LX/0fHj;->LLILLL:LX/12q1;

    if-eqz v3, :cond_0

    if-eqz v6, :cond_6

    iget-wide v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-object v0, v4, LX/0fHi;->LLILL:LX/0fMJ;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fMJ;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_5
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_6
    move-object v2, v5

    goto :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-ne p2, v5, :cond_0

    new-instance v2, LX/0fHj;

    const v0, 0x7f0e2719

    invoke-static {v3, v0, p1, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/0fHj;-><init>(LX/0fHi;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v2, LX/0fHj;

    const v0, 0x7f0e271a

    invoke-static {v3, v0, p1, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/0fHj;-><init>(LX/0fHi;Landroid/view/View;)V

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
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v5, :cond_2

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0fHj;

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
    const-class v0, LX/0fHj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
