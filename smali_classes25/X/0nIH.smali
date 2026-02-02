.class public final LX/0nIH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nHK;
.implements LX/0NIN;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Landroidx/lifecycle/Lifecycle;

.field public final LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/viewmodel/BulletinWordViewModel;

.field public final LLILLJJLI:LX/0p9q;

.field public LLILLL:Z

.field public final LLILZ:Landroid/view/View;

.field public LLILZIL:I

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJI:LX/12nN;

.field public LLJIJIL:LX/12nN;

.field public LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJILJILJ:LX/0rBl;

.field public LLJILLL:Landroid/view/View;

.field public LLJJ:Landroid/view/ViewGroup;

.field public LLJJI:Lcom/bytedance/android/live/design/widget/LiveEditText;

.field public LLJJIII:LX/12nN;

.field public LLJJIJI:Landroid/widget/ImageView;

.field public LLJJIJIIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJJIJIL:Landroid/view/ViewGroup;

.field public LLJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJJJJIL:LX/12nN;

.field public LLJJJJLIIL:Landroid/view/View;

.field public final LLJJL:I

.field public final LLJJLIIIJLLLLLLLZ:I

.field public final LLJL:I

.field public final LLJLIL:LX/05i3;

.field public LLJLILLLLZIIL:LX/077o;

.field public LLJLL:LX/0nHk;

.field public LLJLLIL:Z

.field public final LLJLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJZ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/viewmodel/BulletinWordViewModel;LX/0p9q;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nIH;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0nIH;->LLILIL:Landroidx/lifecycle/Lifecycle;

    iput-object p3, p0, LX/0nIH;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p4, p0, LX/0nIH;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/viewmodel/BulletinWordViewModel;

    iput-object p5, p0, LX/0nIH;->LLILLJJLI:LX/0p9q;

    iput-boolean p6, p0, LX/0nIH;->LLILLL:Z

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2324

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0nIH;->LLILZ:Landroid/view/View;

    const-string v0, "live_take_page"

    iput-object v0, p0, LX/0nIH;->LLILZLL:Ljava/lang/String;

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-static {v0}, LX/0cwH;->LIZIZ(F)I

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0nIH;->LLJJL:I

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    iput v2, p0, LX/0nIH;->LLJJLIIIJLLLLLLLZ:I

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    iput v1, p0, LX/0nIH;->LLJL:I

    new-instance v0, LX/05i3;

    invoke-direct {v0, v1, v2}, LX/05i3;-><init>(II)V

    iput-object v0, p0, LX/0nIH;->LLJLIL:LX/05i3;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0nIH;->LLJLLL:Ljava/util/HashMap;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xbc3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nIH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nIH;->LLJZ:LX/05ta;

    return-void
.end method

.method public static final LJIIJJI()I
    .locals 2

    sget-object v0, LX/0nHD;->LIZLLL:Lcom/bytedance/android/livesdk/model/BoardItemTemplate;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/BoardItemTemplate;->templateCharLimit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardItemMaxInputWordSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardItemMaxInputWordSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardItemMaxInputWordSetting;->getValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ(Landroid/app/Dialog;)V
    .locals 22

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    move-object/from16 v15, p0

    iget-object v1, v15, LX/0nIH;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b08bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, v15, LX/0nIH;->LLJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v1, v15, LX/0nIH;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b1f07

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v15, LX/0nIH;->LLJI:LX/12nN;

    invoke-virtual {v15}, LX/0nIH;->LJIIJ()LX/0nIK;

    move-result-object v1

    iget v0, v15, LX/0nIH;->LLILZIL:I

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v7, :cond_4

    const/4 v0, 0x0

    :goto_0
    iput v0, v1, LX/0nIK;->LLILZLL:I

    invoke-virtual {v15}, LX/0nIH;->LJIIJ()LX/0nIK;

    move-result-object v3

    sget-object v2, LX/0nHD;->LJI:Ljava/util/List;

    sget-object v1, LX/0nHD;->LIZLLL:Lcom/bytedance/android/livesdk/model/BoardItemTemplate;

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/0nIK;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iput-object v1, v3, LX/0nJa;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/BoardItemTemplate;

    sget-object v0, LX/0nHD;->LJI:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItemTemplate;

    iget-object v2, v15, LX/0nIH;->LLJLLL:Ljava/util/HashMap;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/BoardItemTemplate;->templateId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/0nHD;->LIZLLL:Lcom/bytedance/android/livesdk/model/BoardItemTemplate;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0nIN;->LIZIZ(Lcom/bytedance/android/livesdk/model/BoardItemTemplate;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, LX/0nHD;->LIZLLL:Lcom/bytedance/android/livesdk/model/BoardItemTemplate;

    if-eqz v0, :cond_3

    sget-object v0, LX/0nHD;->LJ:Lcom/bytedance/android/livesdk/model/BoardItemContent;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/BoardItemContent;->contentText1:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v15}, LX/0nIH;->LJFF()V

    iget-object v1, v15, LX/0nIH;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b79d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v15, LX/0nIH;->LLJIJIL:LX/12nN;

    invoke-virtual {v15}, LX/0nIH;->LJIJJ()V

    iget-object v1, v15, LX/0nIH;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b8fa2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v15, LX/0nIH;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v15, LX/0nIH;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b4524

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0rBl;

    iput-object v0, v15, LX/0nIH;->LLJILJILJ:LX/0rBl;

    iget-object v1, v15, LX/0nIH;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b2541

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v15, LX/0nIH;->LLJILLL:Landroid/view/View;

    invoke-virtual {v15}, LX/0nIH;->LJIL()V

    iget-object v1, v15, LX/0nIH;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    invoke-virtual {v15}, LX/0nIH;->LJIIJ()LX/0nIK;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_7
    iget-object v1, v15, LX/0nIH;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b2a95

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, v15, LX/0nIH;->LLJJIJIIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v1, v15, LX/0nIH;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b0ce1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v15, LX/0nIH;->LLJJIJIL:Landroid/view/ViewGroup;

    iget-object v1, v15, LX/0nIH;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b79b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v0, v15, LX/0nIH;->LLILZ:Landroid/view/View;

    const v3, 0x7f0b21fb

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v15, LX/0nIH;->LLJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, v15, LX/0nIH;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b190b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v15, LX/0nIH;->LLJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, v15, LX/0nIH;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b192c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v15, LX/0nIH;->LLJJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, v15, LX/0nIH;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b4079

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v15, LX/0nIH;->LLJJJJLIIL:Landroid/view/View;

    iget-object v1, v15, LX/0nIH;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b7391

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v15, LX/0nIH;->LLJJJJJIL:LX/12nN;

    iget-object v1, v15, LX/0nIH;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b4071

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v15, LX/0nIH;->LLJJIII:LX/12nN;

    iget-object v1, v15, LX/0nIH;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b1465

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v15, LX/0nIH;->LLJJIJI:Landroid/widget/ImageView;

    if-eqz v2, :cond_8

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x109

    invoke-direct {v1, v15, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v1, v15, LX/0nIH;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b3710

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v15, LX/0nIH;->LLJJ:Landroid/view/ViewGroup;

    iget-object v0, v15, LX/0nIH;->LLILZ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0415f8

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v15, LX/0nIH;->LLJIJIL:LX/12nN;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    iget-object v1, v15, LX/0nIH;->LLJJ:Landroid/view/ViewGroup;

    invoke-static {}, LX/0nGe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 v0, 0x20

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    iget-object v1, v15, LX/0nIH;->LLJJJJJIL:LX/12nN;

    if-eqz v1, :cond_9

    iget-object v0, v15, LX/0nIH;->LL:Landroid/content/Context;

    invoke-static {v1, v0}, LX/07iG;->LIZ(LX/12nN;Landroid/content/Context;)V

    :cond_9
    iget-object v1, v15, LX/0nIH;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b3706

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/widget/LiveEditText;

    iput-object v0, v15, LX/0nIH;->LLJJI:Lcom/bytedance/android/live/design/widget/LiveEditText;

    sget-object v0, LX/0nHD;->LJ:Lcom/bytedance/android/livesdk/model/BoardItemContent;

    const-string v12, ""

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/BoardItemContent;->contentText1:Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v12

    :cond_b
    invoke-virtual {v15, v0}, LX/0nIH;->LJIIZILJ(Ljava/lang/String;)V

    invoke-virtual {v15}, LX/0nIH;->LJIJI()V

    iget-object v2, v15, LX/0nIH;->LLJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_c

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x104

    invoke-direct {v1, v15, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object v2, v15, LX/0nIH;->LLJI:LX/12nN;

    if-eqz v2, :cond_d

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x105

    invoke-direct {v1, v15, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_d
    iget-object v2, v15, LX/0nIH;->LLJILLL:Landroid/view/View;

    if-eqz v2, :cond_e

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x106

    invoke-direct {v1, v15, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_e
    iget-object v2, v15, LX/0nIH;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_f

    new-instance v1, LX/0odp;

    const/16 v0, 0xd

    invoke-direct {v1, v15, v0}, LX/0odp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_f
    iget-object v2, v15, LX/0nIH;->LLJJI:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v2, :cond_10

    new-instance v1, LX/0oeE;

    const/16 v0, 0x9

    invoke-direct {v1, v15, v0}, LX/0oeE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_10
    iget-object v2, v15, LX/0nIH;->LLJJI:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v2, :cond_11

    new-instance v1, LX/0oe4;

    const/4 v0, 0x2

    invoke-direct {v1, v15, v0}, LX/0oe4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_11
    iget-object v1, v15, LX/0nIH;->LLJJI:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v1, :cond_12

    new-instance v0, LX/0nIQ;

    invoke-direct {v0, v15}, LX/0nIQ;-><init>(LX/0nIH;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_12
    iget-object v2, v15, LX/0nIH;->LLJJIJIIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_13

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x107

    invoke-direct {v1, v15, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_13
    iget-object v1, v15, LX/0nIH;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b79b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x2ac

    invoke-direct {v2, v15, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nIH;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v15, LX/0nIH;->LL:Landroid/content/Context;

    if-eqz v0, :cond_14

    invoke-static {v0, v6}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v1

    const v0, 0x7f061c1f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :cond_14
    iget-object v1, v15, LX/0nIH;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/viewmodel/BulletinWordViewModel;

    iget v0, v15, LX/0nIH;->LLILZIL:I

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/viewmodel/BulletinWordViewModel;->hu2(IZ)V

    iget-object v13, v15, LX/0nIH;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/viewmodel/BulletinWordViewModel;

    sget-object v14, LX/0nIU;->LL:LX/0nIU;

    const/16 v16, 0x0

    new-instance v3, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x2ae

    invoke-direct {v3, v15, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nIH;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xbc5

    invoke-direct {v2, v15, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nIH;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x2b1

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nIH;I)V

    const/16 v20, 0x4

    const/4 v0, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v21, v16

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v21}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    move-result-object v1

    iput-object v1, v15, LX/0nIH;->LLJLILLLLZIIL:LX/077o;

    iget-object v3, v15, LX/0nIH;->LLILZ:Landroid/view/View;

    if-eqz v3, :cond_15

    new-instance v2, LY/ARunnableS80S0100000_24;

    const/16 v1, 0xaa

    invoke-direct {v2, v15, v1}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_15
    sget-object v1, LX/0nHD;->LIZJ:Lcom/bytedance/android/livesdk/model/BoardItem;

    if-nez v1, :cond_16

    new-instance v2, Lcom/bytedance/android/livesdk/model/BoardItem;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/BoardItem;-><init>()V

    sput-object v2, LX/0nHD;->LIZJ:Lcom/bytedance/android/livesdk/model/BoardItem;

    iget v1, v15, LX/0nIH;->LLILZIL:I

    iput v1, v2, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    :cond_16
    iget-object v2, v15, LX/0nIH;->LLILZ:Landroid/view/View;

    const v1, 0x7f0b0b26

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0nHk;

    iput-object v3, v15, LX/0nIH;->LLJLL:LX/0nHk;

    sget-object v10, LX/0nHD;->LIZJ:Lcom/bytedance/android/livesdk/model/BoardItem;

    if-eqz v10, :cond_20

    if-eqz v3, :cond_20

    new-instance v9, LX/0nHf;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    iget-object v11, v15, LX/0nIH;->LLILZLL:Ljava/lang/String;

    sget-object v8, LX/0nHD;->LIZ:Lcom/bytedance/android/livesdk/model/Board;

    if-eqz v8, :cond_37

    iget-object v8, v8, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v8, :cond_37

    iget v8, v8, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->boardSource:I

    :goto_5
    invoke-direct {v9, v1, v2, v11, v8}, LX/0nHf;-><init>(JLjava/lang/String;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v1, 0x2b3

    invoke-direct {v2, v15, v1}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nIH;I)V

    iput-object v2, v3, LX/0nHk;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v1

    invoke-virtual {v1, v10, v9}, LX/0nHC;->LIZJ(Lcom/bytedance/android/livesdk/model/BoardItem;LX/0nHf;)V

    iget-object v1, v3, LX/0nHk;->LL:Landroid/content/Context;

    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget v1, v3, LX/0nHk;->LLILL:I

    const/4 v9, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, LX/0nHk;->LLILLIZIL:Landroid/view/View;

    if-eqz v2, :cond_36

    const v1, 0x7f0b2246

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/137G;

    :goto_6
    iput-object v1, v3, LX/0nHk;->LLILLJJLI:LX/137G;

    iget-object v2, v3, LX/0nHk;->LLILLIZIL:Landroid/view/View;

    if-eqz v2, :cond_35

    const v1, 0x7f0b30ba

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0nJk;

    :goto_7
    iput-object v1, v3, LX/0nHk;->LLILLL:LX/0nJk;

    invoke-virtual {v3}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v1

    invoke-virtual {v1}, LX/0nHC;->LIZLLL()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v2, v3, LX/0nHk;->LLILLIZIL:Landroid/view/View;

    if-eqz v2, :cond_17

    const v1, 0x7f0b1d25

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_17
    iget-object v7, v3, LX/0nHk;->LLILLL:LX/0nJk;

    if-eqz v7, :cond_18

    invoke-virtual {v3}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v1

    invoke-virtual {v1}, LX/0nHC;->LIZLLL()Z

    move-result v17

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v1, 0x313

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nHk;I)V

    const/16 v21, 0x6

    move-object/from16 v18, v0

    move/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v21}, LX/0nJk;->LJFF(LX/0nJk;ZLkotlin/jvm/internal/AwS500S0100000_24;ZLkotlin/jvm/functions/Function1;I)V

    :cond_18
    iget-object v7, v3, LX/0nHk;->LLILLL:LX/0nJk;

    if-eqz v7, :cond_19

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v12, v2, v4

    const v1, 0x7f126a60

    invoke-static {v1, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_19
    invoke-virtual {v3}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v1

    iget-object v8, v1, LX/0nHC;->LIZ:LX/0n14;

    if-eqz v8, :cond_2e

    iget-object v7, v3, LX/0nHk;->LL:Landroid/content/Context;

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v1, 0x314

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nHk;I)V

    new-instance v1, LX/0nHg;

    invoke-direct {v1, v3}, LX/0nHg;-><init>(LX/0nHk;)V

    invoke-interface {v8, v7, v2, v1}, LX/0n14;->LJI(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0mzj;

    move-result-object v1

    :goto_8
    iput-object v1, v3, LX/0nHk;->LLILZIL:Landroid/view/View;

    iget-object v2, v3, LX/0nHk;->LLILLIZIL:Landroid/view/View;

    if-eqz v2, :cond_1a

    const v1, 0x7f0b2b10

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1a

    iget-object v1, v3, LX/0nHk;->LLILZIL:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1a
    iget-object v2, v3, LX/0nHk;->LLILLIZIL:Landroid/view/View;

    if-eqz v2, :cond_2d

    const v1, 0x7f0b30b8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0nJS;

    :goto_9
    iput-object v1, v3, LX/0nHk;->LLIZ:LX/0nJS;

    new-instance v8, LX/0nHm;

    invoke-direct {v8, v3}, LX/0nHm;-><init>(LX/0nHk;)V

    invoke-virtual {v3}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v1

    invoke-virtual {v1}, LX/0nHC;->LIZLLL()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v2, v3, LX/0nHk;->LLILLIZIL:Landroid/view/View;

    if-eqz v2, :cond_29

    const v1, 0x7f0b1d16

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_a
    iput-object v1, v3, LX/0nHk;->LLIZLLLIL:Landroid/view/View;

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v2, v3, LX/0nHk;->LLIZ:LX/0nJS;

    if-eqz v2, :cond_1b

    invoke-virtual {v3}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v1

    invoke-virtual {v1}, LX/0nHC;->LIZLLL()Z

    move-result v1

    invoke-virtual {v2, v1}, LX/0nJS;->LIZ(Z)V

    :cond_1b
    iget-object v7, v3, LX/0nHk;->LLIZ:LX/0nJS;

    if-eqz v7, :cond_1c

    new-instance v2, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v1, 0x99

    invoke-direct {v2, v3, v8, v1}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(LX/0nHk;LX/0nHm;I)V

    invoke-virtual {v7, v2}, LX/0nJS;->setColorChangeListener(Lkotlin/jvm/functions/Function1;)V

    :cond_1c
    :goto_b
    iget-object v2, v3, LX/0nHk;->LLILLIZIL:Landroid/view/View;

    if-eqz v2, :cond_28

    const v1, 0x7f0b2b0a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_c
    iput-object v1, v3, LX/0nHk;->LLJI:Landroid/view/View;

    iget-object v2, v3, LX/0nHk;->LLILLIZIL:Landroid/view/View;

    if-eqz v2, :cond_27

    const v1, 0x7f0b2b0f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_d
    iput-object v1, v3, LX/0nHk;->LLILZLL:Landroid/view/View;

    invoke-virtual {v3}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v1

    invoke-virtual {v1}, LX/0nHC;->LIZLLL()Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v0, v3, LX/0nHk;->LLJI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1d
    :goto_e
    invoke-static {}, LX/0nGe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    new-array v1, v5, [Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v0, v3, LX/0nHk;->LLJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    aput-object v0, v1, v4

    iget-object v0, v3, LX/0nHk;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    aput-object v0, v1, v6

    :cond_1e
    aget-object v0, v1, v4

    invoke-static {v2, v0}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    invoke-static {v2, v0}, LX/0cTD;->LJLJL(ILandroid/view/View;)Landroid/view/View;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_1e

    iget-object v1, v3, LX/0nHk;->LLIZ:LX/0nJS;

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    :cond_1f
    iget-object v0, v3, LX/0nHk;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_20
    invoke-virtual {v15}, LX/0nIH;->LJIILLIIL()V

    iget-object v0, v15, LX/0nIH;->LLJLL:LX/0nHk;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_21
    iget-object v1, v3, LX/0nHk;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_22

    const v0, 0x7f0b7864

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_22
    iput-object v0, v3, LX/0nHk;->LLJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_23

    new-instance v1, LX/0nHn;

    invoke-direct {v1, v3}, LX/0nHn;-><init>(LX/0nHk;)V

    invoke-static {v0, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_23
    iget-object v1, v3, LX/0nHk;->LLJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_24

    sget-object v0, LX/0PyO;->LL:LX/0PyO;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_24
    iget-object v1, v3, LX/0nHk;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_25

    const v0, 0x7f0b780b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_25
    iput-object v9, v3, LX/0nHk;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v9, :cond_26

    new-instance v0, LX/0nHl;

    invoke-direct {v0, v3}, LX/0nHl;-><init>(LX/0nHk;)V

    invoke-static {v9, v0}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_26
    iget-object v1, v3, LX/0nHk;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_1d

    sget-object v0, LX/0PyO;->LL:LX/0PyO;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_e

    :cond_27
    move-object v1, v0

    goto/16 :goto_d

    :cond_28
    move-object v1, v0

    goto/16 :goto_c

    :cond_29
    move-object v1, v0

    goto/16 :goto_a

    :cond_2a
    iget-object v1, v3, LX/0nHk;->LLIZ:LX/0nJS;

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v2, v3, LX/0nHk;->LLILLIZIL:Landroid/view/View;

    if-eqz v2, :cond_2c

    const v1, 0x7f0b1d15

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0nJS;

    :goto_f
    iput-object v2, v3, LX/0nHk;->LLJ:LX/0nJS;

    if-eqz v2, :cond_2b

    invoke-virtual {v3}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v1

    invoke-virtual {v1}, LX/0nHC;->LIZLLL()Z

    move-result v1

    invoke-virtual {v2, v1}, LX/0nJS;->LIZ(Z)V

    :cond_2b
    iget-object v7, v3, LX/0nHk;->LLJ:LX/0nJS;

    if-eqz v7, :cond_1c

    new-instance v2, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v1, 0x9a

    invoke-direct {v2, v3, v8, v1}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(LX/0nHk;LX/0nHm;I)V

    invoke-virtual {v7, v2}, LX/0nJS;->setColorChangeListener(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_b

    :cond_2c
    move-object v2, v0

    goto :goto_f

    :cond_2d
    move-object v1, v0

    goto/16 :goto_9

    :cond_2e
    move-object v1, v0

    goto/16 :goto_8

    :cond_2f
    iget-object v1, v3, LX/0nHk;->LLILLL:LX/0nJk;

    if-eqz v1, :cond_30

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_30
    new-array v7, v7, [LX/0nJk;

    iget-object v2, v3, LX/0nHk;->LLILLIZIL:Landroid/view/View;

    if-eqz v2, :cond_34

    const v1, 0x7f0b1d1f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_10
    aput-object v1, v7, v4

    iget-object v2, v3, LX/0nHk;->LLILLIZIL:Landroid/view/View;

    if-eqz v2, :cond_33

    const v1, 0x7f0b1d20

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_11
    aput-object v1, v7, v6

    iget-object v2, v3, LX/0nHk;->LLILLIZIL:Landroid/view/View;

    if-eqz v2, :cond_32

    const v1, 0x7f0b1d21

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_12
    aput-object v1, v7, v5

    invoke-static {v7}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v3, LX/0nHk;->LLILZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v10, 0x1

    if-ltz v10, :cond_39

    check-cast v8, LX/0nJk;

    if-eqz v8, :cond_31

    invoke-virtual {v3}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v1

    invoke-virtual {v1}, LX/0nHC;->LIZLLL()Z

    move-result v17

    const/16 v21, 0xe

    move-object/from16 v16, v8

    move-object/from16 v18, v0

    move/from16 v19, v4

    move-object/from16 v20, v0

    invoke-static/range {v16 .. v21}, LX/0nJk;->LJFF(LX/0nJk;ZLkotlin/jvm/internal/AwS500S0100000_24;ZLkotlin/jvm/functions/Function1;I)V

    new-instance v2, LY/ACListenerS53S0101000_24;

    const/4 v1, 0x2

    invoke-direct {v2, v3, v10, v1}, LY/ACListenerS53S0101000_24;-><init>(Ljava/lang/Object;II)V

    invoke-static {v8, v2}, LX/0X3I;->a4(LX/0nJk;Landroid/view/View$OnClickListener;)V

    :cond_31
    move v10, v7

    goto :goto_13

    :cond_32
    move-object v1, v0

    goto :goto_12

    :cond_33
    move-object v1, v0

    goto :goto_11

    :cond_34
    move-object v1, v0

    goto :goto_10

    :cond_35
    move-object v1, v0

    goto/16 :goto_7

    :cond_36
    move-object v1, v0

    goto/16 :goto_6

    :cond_37
    const/4 v8, -0x1

    goto/16 :goto_5

    :cond_38
    const/16 v0, 0x28

    goto/16 :goto_4

    :cond_39
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0
.end method

.method public final LIZIZ(LX/0nHL;)V
    .locals 0

    iput-object p1, p0, LX/0nIH;->LLIZLLLIL:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final LIZJ(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, LX/0nIH;->LLILZIL:I

    iput-object p2, p0, LX/0nIH;->LLILZLL:Ljava/lang/String;

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0nIH;->LLJLILLLLZIIL:LX/077o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/077o;->dispose()V

    :cond_0
    return-void
.end method

.method public final LJ(Lkotlin/jvm/internal/AwS534S0100000_24;)V
    .locals 0

    iput-object p1, p0, LX/0nIH;->LLIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final LJFF()V
    .locals 3

    iget-object v0, p0, LX/0nIH;->LLJLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0nIH;->LLJLLIL:Z

    iget-object v0, p0, LX/0nIH;->LLJLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0nIH;->LLJLLIL:Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/0nIH;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/EnableDoneEvent;

    iget-boolean v0, p0, LX/0nIH;->LLJLLIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void
.end method

.method public final LJII()V
    .locals 8

    sget-object v2, LX/0nHF;->LIZIZ:LX/0nHG;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nHG;->LJI:J

    :cond_0
    sget-object v1, LX/0nHF;->LIZIZ:LX/0nHG;

    if-eqz v1, :cond_1

    iget v0, v1, LX/0nHG;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0nHG;->LJIIIZ:I

    :cond_1
    iget-object v0, p0, LX/0nIH;->LLJLL:LX/0nHk;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0nHk;->getCurrentBoardStyle()Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/BoardItemStyle;->colorTheme:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/0nHD;->LIZJ:Lcom/bytedance/android/livesdk/model/BoardItem;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_7

    sget-object v0, LX/0nHD;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    if-ne v0, v7, :cond_2

    :goto_1
    check-cast v1, Lcom/bytedance/android/livesdk/model/BoardItem;

    :goto_2
    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/BoardItem;->style:Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/BoardItemStyle;->colorTheme:Ljava/lang/String;

    :cond_3
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v6, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v0, 0x87

    invoke-direct {v6, p0, v1, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(LX/0nIH;Lcom/bytedance/android/livesdk/model/BoardItem;I)V

    iget-object v4, p0, LX/0nIH;->LL:Landroid/content/Context;

    if-eqz v4, :cond_4

    new-instance v3, LX/0Tzd;

    invoke-direct {v3}, LX/0Tzd;-><init>()V

    new-instance v2, LX/0TzZ;

    invoke-direct {v2}, LX/0TzZ;-><init>()V

    const v0, 0x7f1269fa

    invoke-virtual {v2, v0, v4}, LX/0TzY;->LIZ(ILandroid/content/Context;)V

    new-instance v1, LY/AcS439S0100000_24;

    const/16 v0, 0xb

    invoke-direct {v1, v6, v0}, LY/AcS439S0100000_24;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzB;

    invoke-direct {v0, v2}, LX/0TzB;-><init>(LX/0TzZ;)V

    invoke-virtual {v3, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    new-instance v1, LX/0Tza;

    invoke-direct {v1}, LX/0Tza;-><init>()V

    const v0, 0x7f1269f8

    invoke-virtual {v1, v0, v4}, LX/0TzY;->LIZ(ILandroid/content/Context;)V

    new-instance v0, LX/0TzC;

    invoke-direct {v0, v1}, LX/0TzC;-><init>(LX/0Tza;)V

    invoke-virtual {v3, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    new-instance v2, LX/0Tze;

    invoke-direct {v2, v3}, LX/0Tze;-><init>(LX/0Tzd;)V

    new-instance v1, LX/0UTa;

    invoke-direct {v1, v4}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1269fb

    invoke-virtual {v1, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f1269f9

    invoke-virtual {v1, v0}, LX/0UTa;->LJII(I)V

    invoke-virtual {v1, v2}, LX/0UTa;->LIZJ(LX/0Tze;)V

    iput-boolean v5, v1, LX/0UTa;->LJIILLIIL:Z

    invoke-virtual {v1}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, LX/0nIH;->LJIILIIL()V

    :cond_5
    return-void

    :cond_6
    move-object v1, v4

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_4

    sget-object v0, LX/0nHD;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    if-ne v0, v6, :cond_8

    :goto_3
    check-cast v1, Lcom/bytedance/android/livesdk/model/BoardItem;

    goto/16 :goto_2

    :cond_9
    move-object v1, v4

    goto :goto_3

    :cond_a
    move-object v3, v4

    goto/16 :goto_0
.end method

.method public final LJIIIIZZ(Lcom/bytedance/android/livesdk/model/BoardItemTemplate;)V
    .locals 5

    iget-object v1, p0, LX/0nIH;->LLJLL:LX/0nHk;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc3e

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nHk;I)V

    iget-object v0, v4, LX/0nHC;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v4, LX/0nHC;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v0, v4, LX/0nHC;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v0

    iput v0, v4, LX/0nHC;->LJ:I

    iget-object v0, v4, LX/0nHC;->LJI:Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/BoardItemStyle;->fonts:Ljava/util/List;

    invoke-static {v2, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS500S0100000_24;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final LJIIIZ()V
    .locals 2

    new-instance v1, LX/0U17;

    invoke-direct {v1}, LX/0U17;-><init>()V

    iget-object v0, p0, LX/0nIH;->LL:Landroid/content/Context;

    iput-object v0, v1, LX/0U17;->LIZ:Landroid/content/Context;

    const v0, 0x7f126a2f

    iput v0, v1, LX/0U17;->LIZLLL:I

    const-string v0, "ttlive_boards_live_createBoard_emptyTmpltToast"

    iput-object v0, v1, LX/0U17;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0nIH;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v1, LX/0U17;->LJII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0U17;->LJFF:Z

    invoke-static {v1}, LX/0USj;->LJIIIZ(LX/0U17;)V

    return-void
.end method

.method public final LJIIJ()LX/0nIK;
    .locals 1

    iget-object v0, p0, LX/0nIH;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nIK;

    return-object v0
.end method

.method public final LJIIL(Lcom/bytedance/android/livesdk/model/BoardItemTemplate;)V
    .locals 7

    invoke-static {p1}, LX/0nIN;->LIZIZ(Lcom/bytedance/android/livesdk/model/BoardItemTemplate;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/0nIH;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    if-nez v1, :cond_a

    const/4 v3, 0x1

    :cond_0
    sget-object v0, LX/0XI4;->LL:LX/0XI4;

    invoke-virtual {p0, v0}, LX/0nIH;->LJIJ(LX/0XI4;)V

    invoke-virtual {p0, v0}, LX/0nIH;->LJIJJLI(LX/0XI4;)V

    if-eqz p1, :cond_9

    iget v0, p1, Lcom/bytedance/android/livesdk/model/BoardItemTemplate;->templateKeyboardType:I

    if-ne v0, v6, :cond_8

    const/4 v0, 0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    iget-object v0, p0, LX/0nIH;->LLJJI:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0nIH;->LL:Landroid/content/Context;

    iget-object v0, p0, LX/0nIH;->LLJJI:Lcom/bytedance/android/live/design/widget/LiveEditText;

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZIZ(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v0, p0, LX/0nIH;->LLJJI:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_1
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setInputType(I)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/BoardItemTemplate;->templateHintContent:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/BoardItemTemplate;->templateHintContent:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0nIH;->LLJJI:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p0}, LX/0nIH;->LJIJI()V

    iget-object v0, p0, LX/0nIH;->LLJJI:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_4
    iget-object v2, p0, LX/0nIH;->LLJJI:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v2, :cond_6

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD+wUluZhfAftz+7ymtvHQr2Nq4l6aBM+Mzw8XnNVrDjhvjM/oly/eTMy2MiM"

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v4

    :cond_5
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setSelection(I)V

    :cond_6
    iget-object v1, p0, LX/0nIH;->LL:Landroid/content/Context;

    iget-object v0, p0, LX/0nIH;->LLJJI:Lcom/bytedance/android/live/design/widget/LiveEditText;

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZLLL(Landroid/content/Context;Landroid/widget/EditText;)V

    :goto_4
    invoke-virtual {p0}, LX/0nIH;->LJIIJ()LX/0nIK;

    move-result-object v0

    iget-object v0, v0, LX/0nJa;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0, v3}, LX/0nIH;->LJIILJJIL(IZ)V

    return-void

    :cond_7
    move-object v0, v5

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    move-object v2, v5

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/0XI4;->LLILIL:LX/0XI4;

    invoke-virtual {p0, v0}, LX/0nIH;->LJIJ(LX/0XI4;)V

    invoke-virtual {p0, v0}, LX/0nIH;->LJIJJLI(LX/0XI4;)V

    const v0, 0x7f126a32

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_4

    :cond_b
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public final LJIILIIL()V
    .locals 9

    sget-object v8, LX/0nHD;->LIZLLL:Lcom/bytedance/android/livesdk/model/BoardItemTemplate;

    if-eqz v8, :cond_3

    sget-object v7, LX/0nHD;->LJ:Lcom/bytedance/android/livesdk/model/BoardItemContent;

    if-eqz v7, :cond_3

    sget-object v1, LX/0nHD;->LIZJ:Lcom/bytedance/android/livesdk/model/BoardItem;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0nIH;->LLJLL:LX/0nHk;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0nHk;->getCurrentBoardStyle()Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/BoardItem;->style:Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    :cond_0
    sget-object v6, LX/0nHD;->LIZJ:Lcom/bytedance/android/livesdk/model/BoardItem;

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/0nIH;->LLILLJJLI:LX/0p9q;

    invoke-static {v0}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/api/LiveBoardApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/api/LiveBoardApi;

    new-instance v4, Ltikcast/api/anchor/UpsertBoardItemReq;

    invoke-direct {v4}, Ltikcast/api/anchor/UpsertBoardItemReq;-><init>()V

    new-instance v3, Lcom/bytedance/android/livesdk/model/BoardItem;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/BoardItem;-><init>()V

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/BoardItem;->id:J

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/model/BoardItem;->id:J

    iget v0, p0, LX/0nIH;->LLILZIL:I

    iput v0, v3, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    sget-object v0, LX/0nHD;->LJI:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-array v0, v1, [Lcom/bytedance/android/livesdk/model/BoardItemTemplate;

    aput-object v8, v0, v2

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1
    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemTemplateList:Ljava/util/List;

    sget-object v0, LX/0nHD;->LJII:Ljava/util/List;

    if-nez v0, :cond_2

    new-array v0, v1, [Lcom/bytedance/android/livesdk/model/BoardItemContent;

    aput-object v7, v0, v2

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_2
    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemContentList:Ljava/util/List;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/BoardItem;->style:Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/BoardItem;->style:Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    iput-object v3, v4, Ltikcast/api/anchor/UpsertBoardItemReq;->boardItem:Lcom/bytedance/android/livesdk/model/BoardItem;

    invoke-interface {v5, v4}, Lcom/bytedance/android/livesdk/api/LiveBoardApi;->upsertBoardItem(Ltikcast/api/anchor/UpsertBoardItemReq;)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v3

    new-instance v2, LY/AfS146S0100000_24;

    const/16 v0, 0x26

    invoke-direct {v2, p0, v0}, LY/AfS146S0100000_24;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS146S0100000_24;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, LY/AfS146S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILJJIL(IZ)V
    .locals 3

    if-eqz p2, :cond_2

    new-instance v2, LX/0nIR;

    invoke-direct {v2, p0, p1}, LX/0nIR;-><init>(LX/0nIH;I)V

    iget-object v0, p0, LX/0nIH;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, v2, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object v1, p0, LX/0nIH;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    new-instance v0, LX/0nIO;

    invoke-direct {v0, p0, p1, v2}, LX/0nIO;-><init>(LX/0nIH;ILX/0nIR;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, LX/0nIH;->LJIILL(I)V

    return-void
.end method

.method public final LJIILL(I)V
    .locals 5

    iget-object v0, p0, LX/0nIH;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    if-eqz v4, :cond_3

    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/0nIH;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    div-int/lit8 v1, v0, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_1
    div-int/lit8 v0, v2, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {v4, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LJIILLIIL()V
    .locals 7

    sget-object v6, LX/0nHD;->LIZLLL:Lcom/bytedance/android/livesdk/model/BoardItemTemplate;

    if-eqz v6, :cond_2

    sget-object v5, LX/0nHD;->LJ:Lcom/bytedance/android/livesdk/model/BoardItemContent;

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/0nIH;->LLJLL:LX/0nHk;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS255S0300000_24;

    const/16 v0, 0x12

    invoke-direct {v3, v1, v6, v5, v0}, Lkotlin/jvm/internal/AwS255S0300000_24;-><init>(LX/0nHk;Lcom/bytedance/android/livesdk/model/BoardItemTemplate;Lcom/bytedance/android/livesdk/model/BoardItemContent;I)V

    iget-object v0, v4, LX/0nHC;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v4, LX/0nHC;->LIZLLL:Ljava/util/List;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iput v2, v4, LX/0nHC;->LJ:I

    :goto_1
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS255S0300000_24;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iget-object v1, v4, LX/0nHC;->LIZLLL:Ljava/util/List;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0nHC;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v2

    iput v2, v4, LX/0nHC;->LJ:I

    iget-object v0, v4, LX/0nHC;->LJI:Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/BoardItemStyle;->fonts:Ljava/util/List;

    iget-object v0, v4, LX/0nHC;->LIZ:LX/0n14;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0n14;->LIZ()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mzs;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0mzs;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-static {v1, v2, v0}, LX/0ZDG;->LIZ(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final LJIIZILJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0nIH;->LLJJI:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0nIH;->LLJJIJI:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0nIH;->LLJJIJI:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method

.method public final LJIJ(LX/0XI4;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0nIH;->LLJJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, p0, LX/0nIH;->LLJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget v0, p0, LX/0nIH;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x1d

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v6}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    iget-object v1, p0, LX/0nIH;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget v0, p0, LX/0nIH;->LLJJL:I

    invoke-static {v0, v1}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    :cond_1
    iget-object v1, p0, LX/0nIH;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget v0, p0, LX/0nIH;->LLJL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    iget v0, p0, LX/0nIH;->LLJL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x1a

    move-object v5, v3

    invoke-static/range {v1 .. v6}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_2
    iget-object v0, p0, LX/0nIH;->LLJJIJIIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0nIH;->LLJJJJJIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0nIH;->LLJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    iget-object v0, p0, LX/0nIH;->LLJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0nIH;->LLJJJJJIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, p0, LX/0nIH;->LLJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    iget v0, p0, LX/0nIH;->LLJJL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x1d

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v6}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_5
    iget-object v1, p0, LX/0nIH;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0nIH;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x1a

    move-object v5, v3

    invoke-static/range {v1 .. v6}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_6
    iget-object v0, p0, LX/0nIH;->LLJJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0nIH;->LLJJIJIIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method

.method public final LJIJI()V
    .locals 8

    iget-object v2, p0, LX/0nIH;->LLJJIII:LX/12nN;

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    invoke-static {v0}, Landroid/text/BidiFormatter;->getInstance(Z)Landroid/text/BidiFormatter;

    move-result-object v7

    iget-object v6, p0, LX/0nIH;->LLJJI:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    new-instance v4, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD+wUluZhfAftz+7ymtvHQr2Nq4l6aBM+Mzw8XnNVrDjhvjM/oly/eTMy2MiM"

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v4}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    invoke-static {v0}, Landroid/text/BidiFormatter;->getInstance(Z)Landroid/text/BidiFormatter;

    move-result-object v1

    invoke-static {}, LX/0nIH;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const v0, 0x7f126a2c

    invoke-static {v0, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJJ()V
    .locals 4

    iget-object v2, p0, LX/0nIH;->LLJIJIL:LX/12nN;

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    invoke-static {v0}, Landroid/text/BidiFormatter;->getInstance(Z)Landroid/text/BidiFormatter;

    move-result-object v1

    sget-object v0, LX/0nHD;->LJI:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "0"

    :cond_1
    invoke-virtual {v1, v0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    invoke-static {v0}, Landroid/text/BidiFormatter;->getInstance(Z)Landroid/text/BidiFormatter;

    move-result-object v1

    invoke-virtual {p0}, LX/0nIH;->LJIIJ()LX/0nIK;

    move-result-object v0

    iget v0, v0, LX/0nIK;->LLILZLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const v0, 0x7f126a35

    invoke-static {v0, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final LJIJJLI(LX/0XI4;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    iget-object v0, p0, LX/0nIH;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    if-eqz v0, :cond_8

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, LX/0nIH;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    :goto_1
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0nIH;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_5
    iget-object v2, p0, LX/0nIH;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_6

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, LX/0nIH;->LL:Landroid/content/Context;

    invoke-direct {v1, v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_6
    iget-object v1, p0, LX/0nIH;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LX/0nIH;->LJIIJ()LX/0nIK;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_7
    iget-object v1, p0, LX/0nIH;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/0nIH;->LLJLIL:LX/05i3;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/0nIH;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_9
    iget-object v2, p0, LX/0nIH;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_a

    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v0, p0, LX/0nIH;->LL:Landroid/content/Context;

    invoke-direct {v1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJIFFI(I)V

    invoke-virtual {v1, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJII(I)V

    invoke-virtual {v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJIII(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJI(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_a
    iget-object v1, p0, LX/0nIH;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, LX/0nIH;->LJIIJ()LX/0nIK;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_b
    iget-object v1, p0, LX/0nIH;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/0nIH;->LLJLIL:LX/05i3;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(LX/05gi;)V

    :cond_c
    return-void
.end method

.method public final LJIL()V
    .locals 4

    iget-boolean v0, p0, LX/0nIH;->LLILLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nIH;->LLJILJILJ:LX/0rBl;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0nIH;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0nIH;->LLJILLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0nIH;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/viewmodel/BulletinWordViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nIT;

    iget-object v1, v0, LX/0nIT;->LL:LX/02tw;

    instance-of v0, v1, LX/02ts;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0nIH;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0nIH;->LLJILLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0nIH;->LLJILJILJ:LX/0rBl;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_1
    instance-of v0, v1, LX/02tu;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0nIH;->LLJILJILJ:LX/0rBl;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0nIH;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0nIH;->LLJILLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0nIH;->LLJILJILJ:LX/0rBl;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0nIH;->LLJILLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0nIH;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, p0, LX/0nIH;->LLILZLL:Ljava/lang/String;

    iget v3, p0, LX/0nIH;->LLILZIL:I

    const-string v0, "livesdk_board_slot_template_page_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "board_entrance"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "board_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final LJJ()V
    .locals 2

    new-instance v1, LX/0U17;

    invoke-direct {v1}, LX/0U17;-><init>()V

    iget-object v0, p0, LX/0nIH;->LL:Landroid/content/Context;

    iput-object v0, v1, LX/0U17;->LIZ:Landroid/content/Context;

    const v0, 0x7f126a30

    iput v0, v1, LX/0U17;->LIZLLL:I

    const-string v0, "ttlive_boards_live_createBoard_generalErrorToast"

    iput-object v0, v1, LX/0U17;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0nIH;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v1, LX/0U17;->LJII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0U17;->LJFF:Z

    invoke-static {v1}, LX/0USj;->LJIIIZ(LX/0U17;)V

    return-void
.end method

.method public final LLJJJIL(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0nIH;->LLJJIJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0nIH;->LLILZ:Landroid/view/View;

    return-object v0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0nIH;->LLILIL:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onResume()V
    .locals 3

    iget-object v2, p0, LX/0nIH;->LLILZ:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0xaa

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method
