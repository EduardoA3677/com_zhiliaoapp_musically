.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KjcjKCswKTY4Zz8hLTHELIOSMlLDh9PywoLionZikpPyo/PTViCj8jHSsgJiw4DzAlLSoXISQgJigFeg=="


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0qns;",
            "LX/0qns;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Z

.field public LLILLJJLI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0c9o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0U3M;

    invoke-direct {v0}, LX/0U3M;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    const-string v0, "this feature"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;->LL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;->LLILLIZIL:Z

    return-void
.end method

.method public static JN(LX/0D0r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0rXA;

    invoke-direct {v1}, LX/0rXA;-><init>()V

    if-eqz p0, :cond_0

    iput-object p1, v1, LX/0rXA;->LIZJ:Ljava/lang/String;

    iput-object p0, v1, LX/0rXA;->LIZ:LX/1295;

    iput-object p2, v1, LX/0rXA;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v1, LX/0rXA;->LJI:I

    iput-boolean v0, v1, LX/0rXA;->LJFF:Z

    invoke-virtual {v1}, LX/0rXA;->LIZLLL()V

    :cond_0
    invoke-virtual {v1}, LX/0rXA;->LJFF()V

    return-void
.end method


# virtual methods
.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e23ba

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    const v0, 0x7f130621

    :goto_0
    iput v0, v1, LX/0U3y;->LIZJ:I

    const/16 v0, 0x50

    iput v0, v1, LX/0U3y;->LJII:I

    const/4 v0, -0x1

    iput v0, v1, LX/0U3y;->LJIIIZ:I

    iput v0, v1, LX/0U3y;->LJIIJ:I

    return-object v1

    :cond_0
    const v0, 0x7f130620

    goto :goto_0
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v8, 0x7f0b79d2

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;->LL:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v1, v6

    const v0, 0x7f12440f

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b8ce2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x6b

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b0ea8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12pz;

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x6c

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;->LL:Ljava/lang/String;

    const v0, 0x7f126ddd

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "tiktok_live_broadcast_demand_4"

    const-string v9, "ttlive_cpp_quick_poll_rsc.webp"

    const-string v2, "tiktok_live_broadcast_demand_3"

    const-string v10, "ttlive_cpp_text_poll_rsc.webp"

    const v1, 0x7f0b1db1

    const v13, 0x7f125036

    const v11, 0x7f124418

    const v12, 0x7f124656

    if-eqz v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LX/0U3Q;

    invoke-static {v12}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v3, v0, v10, v2}, LX/0U3Q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0U3Q;

    invoke-static {v13}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0, v9, v4}, LX/0U3Q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/0U3Q;

    const v0, 0x7f126de0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f126de6

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ttlive_cpp_gift_quick_vote_rsc.webp"

    const-string v0, "tiktok_live_interaction_demand_2"

    invoke-direct {v7, v4, v3, v2, v0}, LX/0U3Q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/0U3Q;

    const v0, 0x7f126de4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f126de7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ttlive_cpp_gift_text_vote_rsc.webp"

    const-string v0, "tiktok_live_interaction_demand_4"

    invoke-direct {v7, v4, v3, v2, v0}, LX/0U3Q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0U3P;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;->LL:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, LX/0U3P;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const v0, 0x7f0b1d18

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    const v0, 0x7f0b1d19

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    const v0, 0x7f0b8ce5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    invoke-static {v3}, LX/0cTD;->LJZI(Landroid/view/View;)V

    const v2, 0x7f0b3640

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0rRt;

    invoke-virtual {v1, v3}, LX/0rRt;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v4}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0rRt;->setCount(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c9o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0c9o;->LIZIZ()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0D0r;

    const v0, 0x7f0b77fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b3a5e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;->LL:Ljava/lang/String;

    const v0, 0x7f124c6d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_3

    const v0, 0x7f12441c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const-string v0, "ttlive_cpp_voice_effect_rsc.webp"

    invoke-static {v3, v0, v2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;->JN(LX/0D0r;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const v0, 0x7f124fcf

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_5

    new-array v1, v7, [Ljava/lang/Object;

    const v0, 0x7f124f87

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f12440f

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz v5, :cond_6

    const v0, 0x7f124417

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const-string v0, "ttlive_cpp_comment_pin_rsc.webp"

    invoke-static {v3, v0, v2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;->JN(LX/0D0r;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f125123

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v5, :cond_8

    const v0, 0x7f12441a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    const-string v0, "ttlive_cpp_star_comment_rsc.webp"

    invoke-static {v3, v0, v2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;->JN(LX/0D0r;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f1252ed

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_a

    const v0, 0x7f12441b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    const-string v0, "ttlive_cpp_treasure_box_rsc.webp"

    invoke-static {v3, v0, v2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;->JN(LX/0D0r;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const v0, 0x7f124928

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v5, :cond_c

    const v0, 0x7f124415

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    const-string v0, "ttlive_cpp_goody_bag_rsc.webp"

    invoke-static {v3, v0, v2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;->JN(LX/0D0r;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const v0, 0x7f124c97

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_e

    new-array v1, v7, [Ljava/lang/Object;

    const v0, 0x7f124f86

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f12440f

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    if-eqz v5, :cond_f

    const v0, 0x7f124416

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    const-string v0, "ttlive_cpp_multi_guest_rsc.webp"

    invoke-static {v3, v0, v2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;->JN(LX/0D0r;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    const v0, 0x7f124c92

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_11

    new-array v1, v7, [Ljava/lang/Object;

    const v0, 0x7f124f84

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f12440f

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    if-eqz v5, :cond_12

    const v0, 0x7f124412

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    const-string v0, "ttlive_cpp_co_host_rsc.webp"

    invoke-static {v3, v0, v2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;->JN(LX/0D0r;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    const v0, 0x7f1246a6

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v5, :cond_14

    const v0, 0x7f124413

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    const-string v0, "ttlive_cpp_draw_guess_rsc.webp"

    invoke-static {v3, v0, v2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;->JN(LX/0D0r;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    invoke-static {v12}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v5, :cond_16

    const v0, 0x7f124418

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    invoke-static {v3, v10, v2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;->JN(LX/0D0r;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    const v0, 0x7f124923

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v10, 0x7f124414

    const-string v2, "ttlive_cpp_stream_goal_rsc.webp"

    if-eqz v0, :cond_19

    if-eqz v5, :cond_18

    invoke-static {v10}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    invoke-static {v3, v2, v4}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;->JN(LX/0D0r;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    const v0, 0x7f125036

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v5, :cond_1a

    const v0, 0x7f124418

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    invoke-static {v3, v9, v4}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;->JN(LX/0D0r;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBackgroundPhase2;->enable()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x7f126e0a

    :goto_1
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1c

    new-array v1, v7, [Ljava/lang/Object;

    const v0, 0x7f12441d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f12440f

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    if-eqz v5, :cond_1d

    const v0, 0x7f124411

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    const-string v0, "ttlive_cpp_background_rsc.webp"

    invoke-static {v3, v0, v4}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;->JN(LX/0D0r;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    const v0, 0x7f124afd

    goto :goto_1

    :cond_1f
    const v0, 0x7f124f88

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v5, :cond_20

    const v0, 0x7f124419

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    const-string v0, "ttlive_cpp_promote_rsc.webp"

    invoke-static {v3, v0, v4}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;->JN(LX/0D0r;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;->LL:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;->LLILIL:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string v0, "stream_goal"

    invoke-static {v1, v0, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_22
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz v5, :cond_26

    invoke-static {v10}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v5}, LX/0cTD;->LJZI(Landroid/view/View;)V

    if-eqz v11, :cond_23

    invoke-static {v11}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_23
    :goto_3
    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_24
    const-string v2, ""

    if-eqz v5, :cond_26

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_25
    if-eqz v5, :cond_26

    invoke-static {v5}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_26
    if-eqz v11, :cond_23

    invoke-static {v11}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_3

    :cond_27
    if-eqz v3, :cond_28

    invoke-static {v3}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_28
    invoke-static {v3, v2, v4}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;->JN(LX/0D0r;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_0
    const-class v0, LX/0eRX;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    const-class v0, LX/0eRX;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    const-string v0, "livesdk_cpp_gray_out_pop_up_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v1, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "room_id"

    invoke-virtual {v1, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "live_type"

    invoke-virtual {v1, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qns;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJIZ(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_2
    move-object v3, v4

    goto :goto_1

    :cond_3
    move-object v5, v4

    goto :goto_0
.end method
