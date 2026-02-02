.class public final LX/0KLa;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/0KLZ;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public final LLILLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/13M6;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0KLa;->LL:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/0KLa;->LLILL:I

    iput v0, p0, LX/0KLa;->LLILLIZIL:I

    const/16 v0, 0x215

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KLa;->LLILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0KLa;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    check-cast p1, LX/0KLZ;

    invoke-static {}, LX/03UI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0KLa;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03UH;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/03UH;->LIZ:J

    :cond_0
    iget-object v0, p0, LX/0KLa;->LL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;

    iget-object v2, p0, LX/0KLa;->LLILIL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    iget v1, p0, LX/0KLa;->LLILL:I

    iget v0, p0, LX/0KLa;->LLILLIZIL:I

    iput-object v7, p1, LX/0KLZ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;

    if-eqz v7, :cond_8

    iput-object v2, p1, LX/0KLZ;->LLILIL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    iput v1, p1, LX/0KLZ;->LLILL:I

    iput v0, p1, LX/0KLZ;->LLILLIZIL:I

    iget-object v3, p1, LX/0KLZ;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/0KLc;

    invoke-direct {v2, p1, v0}, LX/0KLc;-><init>(LX/0KLZ;Landroid/content/Context;)V

    new-instance v0, LX/0KLb;

    invoke-direct {v0, p1, v7}, LX/0KLb;-><init>(LX/0KLZ;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;)V

    iput-object v0, v2, LX/0KSZ;->LLILZ:LX/0KSa;

    new-instance v1, LY/ATListenerS291S0200000_9;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v7, v0}, LY/ATListenerS291S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0KSZ;->LLILZIL:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string v1, "2"

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->wordType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/08eg;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, " "

    const v9, 0x7f010193

    const v10, 0x7f060360

    if-eqz v0, :cond_2

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    sget v0, LX/0KLZ;->LLILZ:I

    iput v0, v1, LX/0Cls;->LIZIZ:I

    sget v0, LX/0KLZ;->LLILZIL:I

    iput v0, v1, LX/0Cls;->LIZJ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    sget-boolean v0, LX/0AOO;->LIZIZ:Z

    if-nez v0, :cond_1

    const v9, 0x7f01069f

    :cond_1
    iput v9, v1, LX/0Cls;->LIZ:I

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0Cls;->LIZIZ(ILandroid/content/Context;)LX/0CRU;

    move-result-object v8

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0CTq;->LJ(Landroid/view/View;)Z

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v8, v0, v5, v1}, LX/0CRU;->LIZIZ(IIZ)V

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v6, v8, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v2, p1, LX/0KLZ;->LL:Lcom/bytedance/tux/input/TuxTextView;

    instance-of v0, v2, LX/0D0p;

    if-eqz v0, :cond_6

    check-cast v2, LX/0D0p;

    if-eqz v2, :cond_6

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->text:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v2, v1, v6, v5, v0}, LX/0D0p;->LJJJJJ(LX/0D0p;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)V

    goto/16 :goto_1

    :cond_2
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    sget v8, LX/0KLZ;->LLILZ:I

    iput v8, v1, LX/0Cls;->LIZIZ:I

    sget v6, LX/0KLZ;->LLILZIL:I

    iput v6, v1, LX/0Cls;->LIZJ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    sget-boolean v0, LX/0AOO;->LIZIZ:Z

    if-nez v0, :cond_3

    const v9, 0x7f01069f

    :cond_3
    iput v9, v1, LX/0Cls;->LIZ:I

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    invoke-virtual {v1, v5, v5, v8, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v6, Landroid/text/SpannableStringBuilder;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->text:Ljava/lang/String;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, LX/0CiB;

    invoke-direct {v5, v1}, LX/0CiB;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/0CiB;->LL:I

    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x12

    :try_start_1
    invoke-virtual {v6, v5, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    sget-object v0, LX/08eg;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, p1, LX/0KLZ;->LL:Lcom/bytedance/tux/input/TuxTextView;

    instance-of v0, v5, LX/0D0p;

    if-eqz v0, :cond_6

    check-cast v5, LX/0D0p;

    if-eqz v5, :cond_6

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->text:Ljava/lang/String;

    invoke-static {}, LX/08iz;->LIZ()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, ""

    invoke-static {v5, v2, v0, v1, v3}, LX/0D0p;->LJJJJJ(LX/0D0p;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)V

    goto :goto_1

    :cond_5
    iget-object v1, p1, LX/0KLZ;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :catchall_1
    :goto_0
    iget-object v0, p1, LX/0KLZ;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    invoke-static {}, LX/09uN;->LIZ()I

    move-result v0

    if-eq v0, v4, :cond_7

    invoke-static {}, LX/09uN;->LIZ()I

    move-result v0

    if-ne v0, v3, :cond_8

    :cond_7
    iget-object v2, p1, LX/0KLZ;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/09uN;->LIZ()I

    move-result v0

    if-ne v0, v4, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060390

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    :goto_2
    invoke-static {}, LX/03UI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0KLa;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/03UH;

    const/16 v0, 0x216

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/03UH;->LIZ:J

    sub-long/2addr v2, v0

    sget-object v0, LX/0L7f;->INSTANCE:LX/0L7f;

    iget-object v0, v0, LX/0L7f;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS13S0200100_1;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LY/ARunnableS13S0200100_1;-><init>(JLX/03UH;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_9
    return-void

    :cond_a
    invoke-static {}, LX/09uN;->LIZ()I

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060353

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 15

    const v0, 0x316a2

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v14

    const-string v3, "onCreateViewHolder getParent() != null crash hook, holder "

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v13

    invoke-static {}, LX/03UI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0KLa;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03UH;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/03UH;->LIZ:J

    :cond_0
    sget v0, LX/0KLZ;->LLILLL:I

    iget v8, p0, LX/0KLa;->LLILLJJLI:I

    sget v1, LX/08Xg;->LIZ:I

    const/4 v0, 0x1

    const/4 v10, 0x2

    if-eq v1, v0, :cond_6

    if-eq v1, v10, :cond_5

    const v7, 0x7f060016

    :goto_0
    sget-object v0, LX/08eg;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v12, 0x6

    const/4 v11, 0x0

    const/4 v6, 0x0

    const v5, 0x800013

    const/16 v2, 0x34

    const v1, 0x7f060288

    const/4 v9, 0x5

    if-eqz v0, :cond_3

    new-instance v4, LX/0D0p;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, v11, v12}, LX/0D0p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setTextAlignment(I)V

    sget v0, LX/0KLZ;->LLILLL:I

    invoke-virtual {v4, v0, v6, v0, v6}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    invoke-virtual {v4, v10}, LX/0D0p;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, LX/0D0p;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v4, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    const v0, 0x7f0b6704

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    new-instance v2, LX/0KLZ;

    invoke-direct {v2, v4}, LX/0KLZ;-><init>(Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-static {}, LX/03UI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0KLa;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/03UH;

    const/16 v0, 0x217

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v7, LX/03UH;->LIZ:J

    sub-long/2addr v5, v0

    sget-object v0, LX/0L7f;->INSTANCE:LX/0L7f;

    iget-object v0, v0, LX/0L7f;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v4, LY/ARunnableS13S0200100_1;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, LY/ARunnableS13S0200100_1;-><init>(JLX/03UH;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    if-eqz v13, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_2

    :cond_3
    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, v11, v12, v6}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, -0x2

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setHeight(I)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setTextAlignment(I)V

    sget v0, LX/0KLZ;->LLILLL:I

    invoke-virtual {v4, v0, v6, v0, v6}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_4
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v4, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_5
    const v7, 0x7f060391

    goto/16 :goto_0

    :cond_6
    const v7, 0x7f06035f

    goto/16 :goto_0

    :cond_7
    :goto_2
    :try_start_0
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v4, :cond_8

    invoke-static/range {p1 .. p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    const-string v1, "catch_onCreateViewHolder_crash"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0KLZ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_9
    :goto_3
    const-class v0, LX/0KLZ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    if-eqz v14, :cond_a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_a
    return-object v2
.end method
