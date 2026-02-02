.class public final LX/0PmJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "LX/0Plr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/widget/FrameLayout;

.field public final synthetic LLILIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

.field public final synthetic LLILL:LX/0D1z;

.field public final synthetic LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final synthetic LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/bytedance/tux/status/loading/TuxSpinner;LX/0D1z;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;)V
    .locals 0

    iput-object p1, p0, LX/0PmJ;->LL:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/0PmJ;->LLILIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    iput-object p3, p0, LX/0PmJ;->LLILL:LX/0D1z;

    iput-object p4, p0, LX/0PmJ;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object p5, p0, LX/0PmJ;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p6, p0, LX/0PmJ;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p7, p0, LX/0PmJ;->LLILZ:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Plr;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0Plr;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showSocialStatusProgressBanner, receive progress as "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0PmJ;->LL:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0PmJ;->LLILIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/status/loading/TuxSpinner;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0PmJ;->LLILL:LX/0D1z;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0PmJ;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0PmJ;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0PmJ;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    const/4 v6, 0x0

    if-eqz p1, :cond_2c

    iget-object v1, p1, LX/0Plr;->LIZ:LX/0Jgs;

    :goto_0
    sget-object v0, LX/0Jgs;->UPLOADING:LX/0Jgs;

    if-ne v1, v0, :cond_2a

    sget-object v8, LX/0Jgs;->IN_QUEUE:LX/0Jgs;

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showSocialStatusProgressBanner, receive progressState as "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v8, :cond_6

    sget-object v1, LX/03sG;->LIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/16 v7, 0x34

    const/16 v4, 0x33

    const v3, 0x7f060395

    const v1, 0x7f060393

    const/16 v10, 0x10

    packed-switch v0, :pswitch_data_0

    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/0PmJ;->LLILZ:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    invoke-static {v0, v8, v5, v2, v9}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->PP(Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;LX/0Jgs;ZZI)V

    iget-object v0, p0, LX/0PmJ;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/0PmJ;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v2, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v1, p0, LX/0PmJ;->LLILZ:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    const v0, 0x7f1214f8

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_7

    invoke-static {v10}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    move-object v6, v1

    :cond_7
    invoke-static {v2, v6}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v2, p0, LX/0PmJ;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v2, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v1, p0, LX/0PmJ;->LLILZ:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    const v0, 0x7f1214e3

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, LX/0PmJ;->LLILZ:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    invoke-static {v0, v8, v5, v2, v9}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->PP(Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;LX/0Jgs;ZZI)V

    iget-object v0, p0, LX/0PmJ;->LL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/0PmJ;->LL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    :goto_3
    instance-of v0, v7, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_13

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v7, :cond_13

    invoke-static {v10}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v10}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_4
    iget-object v0, p0, LX/0PmJ;->LL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0PmJ;->LL:Landroid/widget/FrameLayout;

    invoke-static {v0, v7}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-object v0, p0, LX/0PmJ;->LL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/0PmJ;->LLILIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/status/loading/TuxSpinner;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LX/0PmJ;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_d

    iget-object v7, p0, LX/0PmJ;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v7, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v7, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v1, p0, LX/0PmJ;->LLILZ:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    const v0, 0x7f1214e6

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_12

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_12

    const/16 v0, 0x28

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_5
    invoke-static {v7, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    if-eqz p1, :cond_11

    iget-object v0, p1, LX/0Plr;->LJIIIZ:LX/0PK5;

    if-eqz v0, :cond_e

    iget-wide v0, v0, LX/0PK5;->LIZJ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    if-eqz p1, :cond_11

    iget-object v0, p1, LX/0Plr;->LJIIIZ:LX/0PK5;

    if-eqz v0, :cond_f

    iget-wide v0, v0, LX/0PK5;->LIZJ:J

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-nez v6, :cond_f

    :cond_e
    :goto_6
    iget-object v0, p1, LX/0Plr;->LIZJ:LX/05ye;

    if-eqz v0, :cond_11

    iget-wide v0, v0, LX/05ye;->LIZ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-int v6, v0

    add-int/lit8 v7, v6, 0x1

    :goto_8
    iget-object v6, p0, LX/0PmJ;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v6, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v6, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f110059

    invoke-virtual {v3, v0, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_f
    iget-object v0, p1, LX/0Plr;->LJIIIZ:LX/0PK5;

    if-eqz v0, :cond_11

    iget-wide v0, v0, LX/0PK5;->LIZJ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :cond_10
    if-eqz p1, :cond_11

    goto :goto_6

    :cond_11
    const/4 v7, 0x0

    goto :goto_8

    :cond_12
    move-object v1, v6

    goto :goto_5

    :cond_13
    move-object v7, v6

    goto/16 :goto_4

    :cond_14
    move-object v7, v6

    goto/16 :goto_3

    :pswitch_2
    iget-boolean v0, p1, LX/0Plr;->LJ:Z

    if-nez v0, :cond_21

    invoke-static {}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, p1, LX/0Plr;->LJI:Z

    if-eqz v0, :cond_17

    iget-object v1, p1, LX/0Plr;->LJII:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v9, p0, LX/0PmJ;->LLILZ:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v0, "edit_profile_inline_notice_has_clicked"

    invoke-virtual {v3, v0, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "edit_profile_inline_notice_show_times"

    if-nez v0, :cond_6

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v0, 0x3

    if-ge v3, v0, :cond_6

    iget-object v12, v9, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLZZIL:Landroid/view/View;

    if-eqz v12, :cond_6

    const v0, 0x7f0b6528

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0Cvs;

    const v0, 0x7f0b6527

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b14ae

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v12}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    new-instance v11, Lh56/AbS15S0300000_11;

    const/4 v0, 0x2

    invoke-direct {v11, v9, v12, v8, v0}, Lh56/AbS15S0300000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v12}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const-string v0, "show"

    invoke-static {v0}, LX/0PpI;->LJIIIIZZ(Ljava/lang/String;)V

    const v0, 0x3f68ba2e

    invoke-virtual {v3, v0}, LX/0Cvs;->setAvatarWidthRatio(F)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_15

    const-wide v11, 0x404199999999999aL    # 35.2

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v6, v8

    :cond_15
    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    iput-object v3, v1, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v0, LX/03ag;

    invoke-direct {v0}, LX/03ag;-><init>()V

    invoke-virtual {v1, v0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v0, ""

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v1, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    iput-boolean v2, v1, LX/129q;->LJJIJL:Z

    iput-object v10, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_16
    new-instance v1, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x7b

    invoke-direct {v1, v9, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_17
    iget-object v3, p0, LX/0PmJ;->LLILZ:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    const/4 v0, 0x4

    invoke-static {v3, v8, v2, v5, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->PP(Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;LX/0Jgs;ZZI)V

    iget-object v0, p0, LX/0PmJ;->LL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_18
    iget-object v0, p0, LX/0PmJ;->LL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_9
    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1f

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_1f

    const/16 v3, 0x18

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_a
    iget-object v0, p1, LX/0Plr;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_b
    iget-object v0, p0, LX/0PmJ;->LL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/0PmJ;->LL:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_19
    iget-object v0, p0, LX/0PmJ;->LL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1a
    iget-object v2, p0, LX/0PmJ;->LLILL:LX/0D1z;

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz v3, :cond_1b

    invoke-static {v3}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v0

    iput-object v2, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    :cond_1b
    iget-object v0, p0, LX/0PmJ;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1d

    iget-object v2, p0, LX/0PmJ;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v2, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v1, p0, LX/0PmJ;->LLILZ:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    const v0, 0x7f1214f9

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1c

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1c

    const/16 v0, 0x2e

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    move-object v6, v1

    :cond_1c
    invoke-static {v2, v6}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1d
    iget-object v2, p0, LX/0PmJ;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f06039c

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v1, p0, LX/0PmJ;->LLILZ:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    const v0, 0x7f12004a

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1e
    move-object v3, v6

    goto/16 :goto_b

    :cond_1f
    move-object v2, v6

    goto/16 :goto_a

    :cond_20
    move-object v2, v6

    goto/16 :goto_9

    :cond_21
    iget-object v0, p0, LX/0PmJ;->LLILZ:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->IP()V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "has_clicked_failure_push_profile_edit"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0PmJ;->LLILZ:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    invoke-static {v0, v8, v5, v2, v9}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->PP(Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;LX/0Jgs;ZZI)V

    iget-object v0, p0, LX/0PmJ;->LL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_22
    iget-object v0, p0, LX/0PmJ;->LL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_c
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_28

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_28

    invoke-static {v10}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v10}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_d
    iget-object v0, p0, LX/0PmJ;->LL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_23

    iget-object v0, p0, LX/0PmJ;->LL:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_23
    iget-object v0, p0, LX/0PmJ;->LL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_24
    iget-object v2, p0, LX/0PmJ;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v1, 0x7f060397

    if-eqz v2, :cond_25

    invoke-virtual {v2, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v0, 0x7f0105fb

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    invoke-static {v10}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-static {v10}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    :cond_25
    iget-object v0, p0, LX/0PmJ;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_27

    iget-object v2, p0, LX/0PmJ;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v2, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v1, p0, LX/0PmJ;->LLILZ:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    const v0, 0x7f1214f5

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_26

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_26

    const/16 v0, 0x24

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    move-object v6, v1

    :cond_26
    invoke-static {v2, v6}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_27
    iget-object v2, p0, LX/0PmJ;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v2, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v1, p0, LX/0PmJ;->LLILZ:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    const v0, 0x7f122d84

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_28
    move-object v1, v6

    goto/16 :goto_d

    :cond_29
    move-object v1, v6

    goto/16 :goto_c

    :pswitch_4
    iget-object v0, p0, LX/0PmJ;->LLILZ:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->IP()V

    goto/16 :goto_2

    :cond_2a
    if-eqz p1, :cond_2b

    iget-object v8, p1, LX/0Plr;->LIZ:LX/0Jgs;

    goto/16 :goto_1

    :cond_2b
    move-object v8, v6

    goto/16 :goto_1

    :cond_2c
    move-object v1, v6

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
