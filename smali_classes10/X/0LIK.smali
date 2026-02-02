.class public final LX/0LIK;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# static fields
.field public static final synthetic LLJILJIL:I


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Z

.field public final LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILLL:Landroid/widget/LinearLayout;

.field public final LLILZ:Landroid/widget/LinearLayout;

.field public final LLILZIL:Landroid/widget/FrameLayout;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/0LBy;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

.field public LLJ:Z

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    const/16 v0, 0x58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    const-string v0, ""

    iput-object v0, p0, LX/0LIK;->LL:Ljava/lang/String;

    iput-object v0, p0, LX/0LIK;->LLILIL:Ljava/lang/String;

    iput-object v0, p0, LX/0LIK;->LLILL:Ljava/lang/String;

    const/16 v0, 0x39

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0LIK;->LLILZLL:LX/05ta;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0LJq;->LJIJI(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)LX/0LBy;

    move-result-object v0

    iput-object v0, p0, LX/0LIK;->LLIZ:LX/0LBy;

    const v0, 0x7f0b66f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0LIK;->LLILZIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b8eaf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-static {}, LX/0A7N;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b670e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0LIK;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    const v0, 0x7f0b8287

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/0AaS;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f0b83b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/0AaS;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f0b43fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0LIK;->LLILLL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b43ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0LIK;->LLILZ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1ca0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    sget-object v0, LX/0LJ0;->LL:LX/0LJ0;

    invoke-static {v1, v0}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    const v0, 0x7f0b3a3f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/0Lbe;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0Lbe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final y6()V
    .locals 22

    new-instance v3, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;-><init>()V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0LIK;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    const-string v15, ""

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v15

    :cond_1
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v3, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->type:I

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->musicId:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->musicId:Ljava/lang/String;

    iget-object v1, v2, LX/0LIK;->LLIZ:LX/0LBy;

    const-string v0, "del_his_native"

    invoke-interface {v1, v3, v0}, LX/0LBy;->LJIIIZ(Lcom/ss/android/ugc/aweme/search/model/SearchHistory;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LIK;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->musicId:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/0LIK;->LLJ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0IZZ;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0LIK;->LLIZ:LX/0LBy;

    invoke-interface {v0}, LX/0LBy;->LJIIIIZZ()V

    :cond_2
    new-instance v0, LX/0LFp;

    invoke-direct {v0, v3}, LX/0LFp;-><init>(Lcom/ss/android/ugc/aweme/search/model/SearchHistory;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v5, v2, LX/0LIK;->LL:Ljava/lang/String;

    iget-object v6, v2, LX/0LIK;->LLILIL:Ljava/lang/String;

    const-string v7, "clear"

    iget-object v0, v2, LX/0LIK;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v0, :cond_3

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    if-nez v8, :cond_4

    :cond_3
    move-object v8, v15

    :cond_4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    iget-object v1, v2, LX/0LIK;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->musicId:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v11, "Sound"

    :goto_2
    if-eqz v1, :cond_a

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->enterMethod:Ljava/lang/String;

    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_3
    iget-object v1, v2, LX/0LIK;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v1, :cond_5

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->musicId:Ljava/lang/String;

    :cond_5
    const/4 v3, 0x1

    if-eqz v4, :cond_9

    const/4 v14, 0x1

    :goto_4
    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->musicId:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v15, v0

    :goto_5
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->isOriginalMusic:Z

    if-ne v0, v3, :cond_8

    const-string v16, "1"

    :goto_6
    iget-boolean v0, v2, LX/0LIK;->LLJ:Z

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZIZ()Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v18, 0x1

    :goto_7
    iget-object v1, v2, LX/0LIK;->LLJI:Ljava/lang/String;

    const v21, 0x10420

    move/from16 v17, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    invoke-static/range {v5 .. v21}, LX/0LIj;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    const/16 v18, 0x0

    goto :goto_7

    :cond_7
    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const-string v16, "0"

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    goto :goto_4

    :cond_a
    move-object v12, v4

    move-object v13, v4

    goto :goto_3

    :cond_b
    move-object v11, v15

    goto :goto_2

    :cond_c
    move-object v0, v4

    goto/16 :goto_1

    :cond_d
    move-object v0, v4

    goto/16 :goto_0
.end method
