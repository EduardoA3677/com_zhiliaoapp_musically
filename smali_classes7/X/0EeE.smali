.class public final LX/0EeE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.draftbox.viewholders.DraftBoxNormalItemViewHolder$onBind$3$1"
    f = "DraftBoxNormalItemViewHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

.field public final synthetic LLILL:LX/0EOv;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0EOv;Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;ZILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            "LX/0EOv;",
            "Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;",
            "Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;",
            "ZI",
            "LX/02wT<",
            "-",
            "LX/0EeE;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0EeE;->LL:Z

    iput-object p2, p0, LX/0EeE;->LLILIL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput-object p3, p0, LX/0EeE;->LLILL:LX/0EOv;

    iput-object p4, p0, LX/0EeE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;

    iput-object p5, p0, LX/0EeE;->LLILLJJLI:Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;

    iput-boolean p6, p0, LX/0EeE;->LLILLL:Z

    iput p7, p0, LX/0EeE;->LLILZ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0EeE;

    iget-boolean v1, p0, LX/0EeE;->LL:Z

    iget-object v2, p0, LX/0EeE;->LLILIL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v3, p0, LX/0EeE;->LLILL:LX/0EOv;

    iget-object v4, p0, LX/0EeE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;

    iget-object v5, p0, LX/0EeE;->LLILLJJLI:Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;

    iget-boolean v6, p0, LX/0EeE;->LLILLL:Z

    iget v7, p0, LX/0EeE;->LLILZ:I

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0EeE;-><init>(ZLcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0EOv;Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;ZILX/02wT;)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0EeE;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const-string v10, "DraftBoxNormalItemViewHolder@feeb.onBind$3$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/0EeE;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0EeE;->LLILIL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-static {v0}, LX/0EeH;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)I

    move-result v0

    iget-object v1, v2, LX/0EeE;->LLILL:LX/0EOv;

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0EOv;->LJIILLIIL:Ljava/lang/Integer;

    iget-object v0, v2, LX/0EeE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;->E6()LX/0EOd;

    move-result-object v3

    iget-object v1, v2, LX/0EeE;->LLILL:LX/0EOv;

    iget-object v0, v1, LX/0EOv;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0EOd;->LIZIZ(Ljava/lang/String;LX/0EOv;)V

    :cond_0
    iget-object v0, v2, LX/0EeE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    const v4, 0x7f0b1f52

    const/16 v6, 0x8

    const/4 v13, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_19

    iget-object v8, v2, LX/0EeE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;

    iget-object v7, v2, LX/0EeE;->LLILLJJLI:Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DraftBoxNormalItemViewHolder, bindMigrateIcon, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0El3;->LIZJ(Ljava/lang/String;)V

    sget-object v1, LX/0ERN;->LIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v9, v1, v0

    if-eq v9, v3, :cond_12

    const/4 v0, 0x2

    const v7, 0x7f060069

    const v1, 0x7f040dae

    if-eq v9, v0, :cond_b

    const/4 v0, 0x3

    if-ne v9, v0, :cond_19

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;->d7()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;->d7()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_2
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;->d7()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;->e7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;->e7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f1237fb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;->c7()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;->c7()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_1
    iget-object v0, v2, LX/0EeE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;->c7()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, v2, LX/0EeE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;->b7()Landroid/view/View;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, v2, LX/0EeE;->LLILL:LX/0EOv;

    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0EOv;->LJIILLIIL:Ljava/lang/Integer;

    iget-object v0, v2, LX/0EeE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;->c7()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, v2, LX/0EeE;->LLILL:LX/0EOv;

    if-eqz v0, :cond_9

    iput-boolean v3, v0, LX/0EOv;->LJIL:Z

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    move-object v0, v13

    goto :goto_0

    :cond_b
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;->d7()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_c
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;->d7()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v7}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_d
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;->d7()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;->e7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;->e7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x7f1237fa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;->c7()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;->c7()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_11
    move-object v0, v13

    goto :goto_2

    :cond_12
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;->d7()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x7f040dac

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_13
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;->d7()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x7f0603a1

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_14
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;->d7()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_15
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;->e7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;->e7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, 0x7f1237f9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    :cond_16
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;->c7()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_18
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;->c7()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f040a06

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_19
    iget-object v0, v2, LX/0EeE;->LLILL:LX/0EOv;

    if-eqz v0, :cond_1a

    iput-boolean v5, v0, LX/0EOv;->LJIL:Z

    :cond_1a
    iget-object v0, v2, LX/0EeE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;->c7()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1b
    iget-object v0, v2, LX/0EeE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;->c7()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1c
    iget-boolean v0, v2, LX/0EeE;->LLILLL:Z

    if-eqz v0, :cond_2a

    iget-object v0, v2, LX/0EeE;->LLILIL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v4, :cond_1d

    iget-object v1, v2, LX/0EeE;->LLILL:LX/0EOv;

    iget-object v0, v2, LX/0EeE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/0EUQ;->LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0EOv;->LJII:Ljava/lang/String;

    iput-boolean v3, v1, LX/0EOv;->LJIJJLI:Z

    :cond_1d
    iget-object v0, v2, LX/0EeE;->LLILIL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isAiProp:Ljava/lang/String;

    const-string v0, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v3, v2, LX/0EeE;->LLILL:LX/0EOv;

    iget-object v0, v2, LX/0EeE;->LLILIL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->propName:Ljava/lang/String;

    iput-object v0, v3, LX/0EOv;->LJIJI:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->propId:Ljava/lang/String;

    iput-object v0, v3, LX/0EOv;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->resourceId:Ljava/lang/String;

    iput-object v0, v3, LX/0EOv;->LJIJ:Ljava/lang/String;

    :goto_3
    iget-object v0, v2, LX/0EeE;->LLILIL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->multiEditVideoStatusRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->editCutSegments:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0E1q;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->multiEditVideoStatusRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->editCutSegments:Ljava/util/ArrayList;

    :goto_4
    iget-object v3, v2, LX/0EeE;->LLILL:LX/0EOv;

    if-eqz v0, :cond_29

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getStickerInfo()Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->getEffectLabel()Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->getV2Tags()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1f

    :cond_1e
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1f
    invoke-static {v0, v11}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_5

    :cond_20
    move-object v0, v13

    goto :goto_4

    :cond_21
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->videoSegmentsDesc:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LJIIIIZZ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_4

    :cond_22
    iget-object v1, v2, LX/0EeE;->LLILL:LX/0EOv;

    iget-object v0, v2, LX/0EeE;->LLILIL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->effectInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;

    const-string v4, ""

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    :cond_23
    move-object v0, v4

    :cond_24
    iput-object v0, v1, LX/0EOv;->LJIJI:Ljava/lang/String;

    iget-object v6, v2, LX/0EeE;->LLILL:LX/0EOv;

    iget-object v0, v2, LX/0EeE;->LLILIL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJIJIIJIL:Ljava/lang/String;

    if-eqz v3, :cond_25

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v3, v1, v5, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_26

    :cond_25
    move-object v0, v4

    :cond_26
    iput-object v0, v6, LX/0EOv;->LJIIZILJ:Ljava/lang/String;

    iget-object v1, v2, LX/0EeE;->LLILL:LX/0EOv;

    iget-object v0, v2, LX/0EeE;->LLILIL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->effectInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object v4, v0

    :cond_27
    iput-object v4, v1, LX/0EOv;->LJIJ:Ljava/lang/String;

    goto/16 :goto_3

    :cond_28
    const-string v12, ","

    const/16 v16, 0x3e

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v13

    :cond_29
    iput-object v13, v3, LX/0EOv;->LJIJJ:Ljava/lang/String;

    iget-object v0, v2, LX/0EeE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;->E6()LX/0EOd;

    move-result-object v3

    iget-object v1, v2, LX/0EeE;->LLILL:LX/0EOv;

    iget-object v0, v1, LX/0EOv;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0EOd;->LIZIZ(Ljava/lang/String;LX/0EOv;)V

    :cond_2a
    iget-object v0, v2, LX/0EeE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;->b7()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f51

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/0EeE;->LLILIL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-boolean v0, v2, LX/0EeE;->LL:Z

    if-eqz v0, :cond_2b

    iget-object v1, v2, LX/0EeE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;

    iget-object v0, v2, LX/0EeE;->LLILL:LX/0EOv;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;->Z6(LX/0EOv;)Z

    :cond_2b
    iget-boolean v0, v2, LX/0EeE;->LLILLL:Z

    if-eqz v0, :cond_2c

    iget-object v3, v2, LX/0EeE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;

    iget v1, v2, LX/0EeE;->LLILZ:I

    iget-object v0, v2, LX/0EeE;->LLILL:LX/0EOv;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;->U6(ILX/0EOv;)Z

    :cond_2c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
