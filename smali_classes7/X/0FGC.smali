.class public final LX/0FGC;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/0FGD;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0FG4;

.field public final LLILIL:Ljava/lang/Boolean;

.field public LLILL:Z

.field public LLILLIZIL:LX/0FFr;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0FFw;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Z

.field public final LLILZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0FG4;Ljava/lang/Boolean;)V
    .locals 2

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0FGC;->LL:LX/0FG4;

    iput-object p2, p0, LX/0FGC;->LLILIL:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0FGC;->LLILL:Z

    const/16 v0, 0x156

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FGC;->LLILLJJLI:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0FGC;->LLILLL:Ljava/util/ArrayList;

    iget-object v0, p1, LX/0FG4;->LJIL:LX/0FGI;

    iget-boolean v0, v0, LX/0FGI;->LIZJ:Z

    iput-boolean v0, p0, LX/0FGC;->LLILZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x398

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FGC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FGC;->LLILZIL:LX/05ta;

    return-void
.end method

.method public static LLLF(LX/12vQ;III)V
    .locals 1

    int-to-float v0, p2

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/12vQ;->LJIIJJI(II)V

    int-to-float v0, p3

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/12vQ;->LJIIIZ(II)V

    return-void
.end method


# virtual methods
.method public final LLJLL()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0FGC;->LLILLL:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FFw;

    iget-object v0, v0, LX/0FFw;->LIZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final LLJLLIL(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)V
    .locals 5

    invoke-virtual {p0}, LX/0FGC;->LLJLL()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v2}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-ltz v3, :cond_1

    invoke-virtual {p0, v3}, LX/13M6;->notifyItemChanged(I)V

    return-void

    :cond_1
    return-void
.end method

.method public final LLJLLL(LX/0FGD;I)V
    .locals 17

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0FGC;->LLILLL:Ljava/util/ArrayList;

    move/from16 v7, p2

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0FFw;

    move-object/from16 v8, p1

    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v1, v9, LX/0FGC;->LL:LX/0FG4;

    iget-object v0, v1, LX/0FG4;->LJIIJ:LX/0FGG;

    iget-boolean v10, v0, LX/0FGG;->LIZ:Z

    iget-object v0, v1, LX/0FG4;->LJIIZILJ:LX/0FGB;

    iget-boolean v4, v0, LX/0FGB;->LIZIZ:Z

    iget-object v2, v8, LX/0FGD;->LLIZLLLIL:Landroid/view/View;

    iget-boolean v0, v6, LX/0FFw;->LJFF:Z

    const/4 v1, 0x4

    const/4 v11, 0x0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v8, LX/0FGD;->LLILZ:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    invoke-virtual {v9, v6, v8}, LX/0FGC;->LLLFF(LX/0FFw;LX/0FGD;)V

    iget-object v1, v8, LX/0FGD;->LLIZ:Landroid/view/View;

    iget-object v0, v6, LX/0FFw;->LIZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getFavorite()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v9, LX/0FGC;->LL:LX/0FG4;

    iget-object v2, v0, LX/0FG4;->LJIIJJI:LX/0FGE;

    iget-boolean v0, v2, LX/0FGE;->LIZ:Z

    const v1, 0x7f0b61f7

    const/4 v12, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0FGE;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_14

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, v9, LX/0FGC;->LL:LX/0FG4;

    iget-object v0, v0, LX/0FG4;->LJIIJJI:LX/0FGE;

    iget v0, v0, LX/0FGE;->LIZJ:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v9, LX/0FGC;->LL:LX/0FG4;

    iget-object v0, v0, LX/0FG4;->LJIIJJI:LX/0FGE;

    iget-boolean v0, v0, LX/0FGE;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/0FFw;->LIZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "\\s+"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13, v11}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_13

    invoke-static {v1, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_13

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const/16 v1, 0xd

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1, v3, v12}, Landroidx/appcompat/widget/AppCompatTextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    :cond_0
    :goto_2
    iget-object v0, v6, LX/0FFw;->LIZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_3
    iget-object v0, v6, LX/0FFw;->LIZIZ:LX/0FFx;

    sget-object v1, LX/0FFz;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1c

    invoke-virtual {v9, v8, v6, v7}, LX/0FGC;->LLJZIJLIL(LX/0FGD;LX/0FFw;I)V

    :goto_4
    if-eqz v10, :cond_7

    if-nez v7, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    iget-object v1, v8, LX/0FGD;->LL:LX/0CX4;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v9, LX/0FGC;->LL:LX/0FG4;

    iget-object v0, v0, LX/0FG4;->LJIIJ:LX/0FGG;

    iget-object v2, v0, LX/0FGG;->LIZLLL:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    const v1, 0x7f040b17

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object v0, v8, LX/0FGD;->LL:LX/0CX4;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v8, LX/0FGD;->LL:LX/0CX4;

    iget-object v0, v9, LX/0FGC;->LL:LX/0FG4;

    iget-object v0, v0, LX/0FG4;->LJIIJ:LX/0FGG;

    iget v0, v0, LX/0FGG;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object v2, v9, LX/0FGC;->LL:LX/0FG4;

    iget-object v0, v2, LX/0FG4;->LJIIJJI:LX/0FGE;

    iget-object v0, v0, LX/0FGE;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b61f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v9, LX/0FGC;->LL:LX/0FG4;

    iget-object v0, v0, LX/0FG4;->LJIIJ:LX/0FGG;

    iget-object v0, v0, LX/0FGG;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v1, v8, LX/0FGD;->LLILLJJLI:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_3
    :goto_6
    new-instance v1, LY/ACListenerS39S0201000_6;

    const/4 v0, 0x2

    invoke-direct {v1, v7, v6, v9, v0}, LY/ACListenerS39S0201000_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v9, LX/0FGC;->LL:LX/0FG4;

    iget-boolean v0, v0, LX/0FG4;->LJJ:Z

    if-eqz v0, :cond_4

    new-instance v1, LX/0G6G;

    const/4 v0, 0x1

    invoke-direct {v1, v9, v6, v7, v0}, LX/0G6G;-><init>(LX/0FGC;LX/0FFw;II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v9, LX/0FGC;->LL:LX/0FG4;

    iget-boolean v0, v0, LX/0FG4;->LJJI:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/0FFt;->LL:LX/0FFt;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    iget-object v2, v8, LX/0FGD;->LLILZ:Landroid/widget/ImageView;

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0x9f

    invoke-direct {v1, v9, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    iget-object v1, v8, LX/0FGD;->LLILIL:Landroid/widget/TextView;

    iget-object v0, v2, LX/0FG4;->LJIIJ:LX/0FGG;

    iget-object v0, v0, LX/0FGG;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    const/4 v1, 0x1

    if-ne v7, v1, :cond_9

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_7
    if-nez v7, :cond_9

    if-eqz v4, :cond_9

    const/4 v1, 0x1

    :goto_7
    iget-object v0, v6, LX/0FFw;->LIZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    iget-object v0, v6, LX/0FFw;->LIZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getIcon()Ljava/lang/String;

    move-result-object v1

    const-string v0, "custom"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v0, v6, LX/0FFw;->LIZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getIcon()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v8, LX/0FGD;->LL:LX/0CX4;

    new-instance v2, LX/0F0J;

    invoke-direct {v2}, LX/0F0J;-><init>()V

    iget-object v0, v9, LX/0FGC;->LL:LX/0FG4;

    iget-object v1, v0, LX/0FG4;->LJIIL:LX/0FGF;

    iget v0, v1, LX/0FGF;->LIZLLL:I

    iput v0, v2, LX/0F0J;->LJ:I

    iget v0, v1, LX/0FGF;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0F0J;->LIZLLL:Ljava/lang/Integer;

    new-instance v0, LX/0F0K;

    invoke-direct {v0, v2}, LX/0F0K;-><init>(LX/0F0J;)V

    invoke-static {v10, v4, v3, v0}, LX/0F0S;->LIZ(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;LX/0F0K;)V

    iget-object v1, v8, LX/0FGD;->LLILZ:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :goto_8
    iget-object v1, v8, LX/0FGD;->LLILLJJLI:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    goto/16 :goto_6

    :cond_8
    iget-object v1, v8, LX/0FGD;->LL:LX/0CX4;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, v8, LX/0FGD;->LL:LX/0CX4;

    iget-object v0, v9, LX/0FGC;->LL:LX/0FG4;

    iget-object v0, v0, LX/0FG4;->LJIIZILJ:LX/0FGB;

    iget v0, v0, LX/0FGB;->LJ:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v1, v8, LX/0FGD;->LL:LX/0CX4;

    iget-object v0, v9, LX/0FGC;->LL:LX/0FG4;

    iget-object v0, v0, LX/0FG4;->LJIIZILJ:LX/0FGB;

    iget v0, v0, LX/0FGB;->LIZJ:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_8

    :cond_9
    iget-object v1, v8, LX/0FGD;->LL:LX/0CX4;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, v8, LX/0FGD;->LL:LX/0CX4;

    iget-object v0, v9, LX/0FGC;->LL:LX/0FG4;

    iget-object v0, v0, LX/0FG4;->LJIIL:LX/0FGF;

    iget v0, v0, LX/0FGF;->LJFF:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object v1, v8, LX/0FGD;->LL:LX/0CX4;

    iget-object v0, v9, LX/0FGC;->LL:LX/0FG4;

    iget-object v0, v0, LX/0FG4;->LJIIL:LX/0FGF;

    iget v0, v0, LX/0FGF;->LJIIJ:F

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v9, LX/0FGC;->LL:LX/0FG4;

    iget-object v0, v0, LX/0FG4;->LJIIL:LX/0FGF;

    iget v0, v0, LX/0FGF;->LJII:I

    int-to-float v0, v0

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v1

    iget-object v0, v8, LX/0FGD;->LL:LX/0CX4;

    invoke-static {v0, v1, v1, v1, v1}, LX/0G1k;->LIZJ(Landroid/view/View;IIII)V

    iget-object v0, v9, LX/0FGC;->LL:LX/0FG4;

    iget-object v0, v0, LX/0FG4;->LJIIL:LX/0FGF;

    iget-object v2, v0, LX/0FGF;->LJIIJJI:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v8, LX/0FGD;->LL:LX/0CX4;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_a
    iget-object v0, v9, LX/0FGC;->LL:LX/0FG4;

    iget-object v1, v0, LX/0FG4;->LJIJ:LX/0FGJ;

    sget-object v0, LX/0FGJ;->IMAGE:LX/0FGJ;

    if-ne v1, v0, :cond_e

    iget-object v1, v8, LX/0FGD;->LL:LX/0CX4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v9, LX/0FGC;->LLILIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v6, LX/0FFw;->LIZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v9, LX/0FGC;->LL:LX/0FG4;

    iget-object v0, v0, LX/0FG4;->LJIIL:LX/0FGF;

    iget-boolean v0, v0, LX/0FGF;->LJIIIIZZ:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v6, LX/0FFw;->LIZJ:Z

    if-eqz v0, :cond_c

    if-nez v1, :cond_c

    iget-object v0, v6, LX/0FFw;->LIZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iget-object v10, v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->selectedIcon:Ljava/lang/String;

    :goto_9
    if-eqz v10, :cond_b

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v8, LX/0FGD;->LL:LX/0CX4;

    new-instance v2, LX/0F0J;

    invoke-direct {v2}, LX/0F0J;-><init>()V

    iget-object v0, v9, LX/0FGC;->LL:LX/0FG4;

    iget-object v1, v0, LX/0FG4;->LJIIL:LX/0FGF;

    iget v0, v1, LX/0FGF;->LIZLLL:I

    iput v0, v2, LX/0F0J;->LJ:I

    iget v0, v1, LX/0FGF;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0F0J;->LIZLLL:Ljava/lang/Integer;

    new-instance v0, LX/0F0K;

    invoke-direct {v0, v2}, LX/0F0K;-><init>(LX/0F0J;)V

    invoke-static {v4, v10, v3, v0}, LX/0F0S;->LIZ(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;LX/0F0K;)V

    :cond_b
    :goto_a
    invoke-virtual {v9, v6, v8}, LX/0FGC;->LLLII(LX/0FFw;LX/0FGD;)V

    goto/16 :goto_6

    :cond_c
    iget-object v0, v6, LX/0FFw;->LIZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getIcon()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_d
    iget-object v1, v8, LX/0FGD;->LL:LX/0CX4;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v6, LX/0FFw;->LIZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iget-object v1, v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->drawableIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_b

    iget-object v0, v8, LX/0FGD;->LL:LX/0CX4;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_e
    sget-object v0, LX/0FGJ;->DRAWABLE:LX/0FGJ;

    if-ne v1, v0, :cond_10

    iget-object v1, v8, LX/0FGD;->LL:LX/0CX4;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v6, LX/0FFw;->LIZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iget-object v1, v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->drawableIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_f

    iget-object v0, v8, LX/0FGD;->LL:LX/0CX4;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    invoke-virtual {v9, v6, v8}, LX/0FGC;->LLLII(LX/0FFw;LX/0FGD;)V

    goto/16 :goto_6

    :cond_10
    iget-object v0, v6, LX/0FFw;->LIZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iget-object v0, v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->videoFrame:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v0, v6, LX/0FFw;->LIZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iget-object v4, v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->videoFrame:Landroid/graphics/Bitmap;

    iget-object v3, v8, LX/0FGD;->LL:LX/0CX4;

    new-instance v2, LX/0F0J;

    invoke-direct {v2}, LX/0F0J;-><init>()V

    iget-object v0, v9, LX/0FGC;->LL:LX/0FG4;

    iget-object v1, v0, LX/0FG4;->LJIIL:LX/0FGF;

    iget v0, v1, LX/0FGF;->LIZLLL:I

    iput v0, v2, LX/0F0J;->LJ:I

    iget v0, v1, LX/0FGF;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0F0J;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, v6, LX/0FFw;->LIZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iget-object v0, v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->blurRadius:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    new-instance v1, LX/0F0K;

    invoke-direct {v1, v2}, LX/0F0K;-><init>(LX/0F0J;)V

    invoke-static {v4}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    invoke-static {v1, v0}, LX/0F0U;->LIZ(LX/0F0K;LX/129q;)V

    iput-object v3, v0, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v9, v6, v8}, LX/0FGC;->LLL(LX/0FFw;LX/0FGD;)V

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v9, v8, v6, v7}, LX/0FGC;->LLJZ(LX/0FGD;LX/0FFw;I)V

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setLines(I)V

    goto/16 :goto_2

    :cond_14
    iget v1, v2, LX/0FGE;->LIZJ:I

    iget-object v0, v8, LX/0FGD;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v8, LX/0FGD;->LLILIL:Landroid/widget/TextView;

    iget-object v0, v6, LX/0FFw;->LIZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v9, LX/0FGC;->LL:LX/0FG4;

    iget-object v0, v0, LX/0FG4;->LJIIJJI:LX/0FGE;

    iget v14, v0, LX/0FGE;->LJFF:I

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_b
    if-ge v11, v13, :cond_18

    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v0, 0x80

    if-ge v15, v0, :cond_17

    add-int/lit8 v1, v1, 0x1

    :goto_c
    if-eq v14, v1, :cond_15

    if-lt v15, v0, :cond_16

    add-int/lit8 v0, v14, 0x1

    if-ne v0, v1, :cond_16

    :cond_15
    move v2, v11

    :cond_16
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_17
    add-int/lit8 v1, v1, 0x2

    goto :goto_c

    :cond_18
    if-le v1, v14, :cond_19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    :cond_19
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_1a
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_1b
    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_1c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LLJZ(LX/0FGD;LX/0FFw;I)V
    .locals 3

    iget-boolean v0, p0, LX/0FGC;->LLILZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0FGC;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0FGD;->LLILZLL:LX/0G1I;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p1, LX/0FGD;->LLILLJJLI:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1, p3}, LX/0FGC;->LLLIIII(LX/0FFw;LX/0FGD;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0FGC;->LL:LX/0FG4;

    iget-object v0, v0, LX/0FG4;->LJIL:LX/0FGI;

    iget-object v0, v0, LX/0FGI;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b61f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0FGC;->LL:LX/0FG4;

    iget-object v0, v0, LX/0FG4;->LJIL:LX/0FGI;

    iget-object v0, v0, LX/0FGI;->LIZIZ:LX/0FGK;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0FGK;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_3
    iget-object v0, p1, LX/0FGD;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    goto :goto_0
.end method

.method public final LLJZIJLIL(LX/0FGD;LX/0FFw;I)V
    .locals 3

    iget-boolean v0, p0, LX/0FGC;->LLILZ:Z

    const/4 v2, 0x4

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0FGC;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0FGD;->LLILZLL:LX/0G1I;

    if-eqz v1, :cond_0

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, LX/0G1I;->setProgress(I)V

    :cond_0
    iget-object v0, p1, LX/0FGD;->LLILZLL:LX/0G1I;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p1, LX/0FGD;->LLILLJJLI:Landroid/widget/ImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    invoke-virtual {p0, p2, p1, p3}, LX/0FGC;->LLLIIL(LX/0FFw;LX/0FGD;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0FGC;->LL:LX/0FG4;

    iget-object v0, v0, LX/0FG4;->LJIL:LX/0FGI;

    iget-object v0, v0, LX/0FGI;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b61f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0FGC;->LL:LX/0FG4;

    iget-object v0, v0, LX/0FG4;->LJIL:LX/0FGI;

    iget-object v0, v0, LX/0FGI;->LIZIZ:LX/0FGK;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0FGK;->LIZJ(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_3
    iget-object v0, p1, LX/0FGD;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    goto :goto_0
.end method

.method public final LLL(LX/0FFw;LX/0FGD;)V
    .locals 4

    iget-boolean v0, p0, LX/0FGC;->LLILZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0FGC;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/0FGD;->LLILZLL:LX/0G1I;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p2, LX/0FGD;->LLILZLL:LX/0G1I;

    if-eqz v1, :cond_1

    iget v0, p1, LX/0FFw;->LIZLLL:I

    invoke-virtual {v1, v0}, LX/0G1I;->setProgress(I)V

    :cond_1
    :goto_0
    iget-object v0, p2, LX/0FGD;->LLILLJJLI:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p2, LX/0FGD;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p2, LX/0FGD;->LLILLL:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0FGC;->LL:LX/0FG4;

    iget-object v0, v0, LX/0FG4;->LJIL:LX/0FGI;

    iget-object v0, v0, LX/0FGI;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b61f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v3, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0FGC;->LL:LX/0FG4;

    iget-object v0, v0, LX/0FG4;->LJIL:LX/0FGI;

    iget-object v1, v0, LX/0FGI;->LIZIZ:LX/0FGK;

    if-eqz v1, :cond_3

    iget v0, p1, LX/0FFw;->LIZLLL:I

    invoke-interface {v1, v0, v2}, LX/0FGK;->LIZIZ(ILandroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_3
    iget-object v0, p2, LX/0FGD;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-static {v3, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    goto :goto_0
.end method

.method public final LLLFF(LX/0FFw;LX/0FGD;)V
    .locals 4

    iget-object v0, p0, LX/0FGC;->LL:LX/0FG4;

    iget-object v1, v0, LX/0FG4;->LJIIL:LX/0FGF;

    iget-boolean v0, v1, LX/0FGF;->LIZ:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget v2, v1, LX/0FGF;->LJIIIZ:F

    iget-object v1, p2, LX/0FGD;->LL:LX/0CX4;

    iget-boolean v0, p1, LX/0FFw;->LJ:Z

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, LX/0FGC;->LL:LX/0FG4;

    iget-object v1, v0, LX/0FG4;->LJIIJJI:LX/0FGE;

    iget-boolean v0, v1, LX/0FGE;->LIZ:Z

    if-eqz v0, :cond_5

    iget v2, v1, LX/0FGE;->LJIIJ:F

    iget-object v0, v1, LX/0FGE;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b61f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p2, LX/0FGD;->LLILIL:Landroid/widget/TextView;

    :cond_3
    iget-boolean v0, p1, LX/0FFw;->LJ:Z

    if-nez v0, :cond_4

    move v3, v2

    :cond_4
    invoke-static {v3, v1}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    :cond_5
    return-void
.end method

.method public final LLLFFI(LX/0FFw;LX/0FGD;I)V
    .locals 6

    iget-object v2, p2, LX/0FGD;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p1, LX/0FFw;->LIZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iget-object v0, v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0FTl;->LJJJJL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Filter_intensity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v4, Lkotlin/Pair;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    invoke-virtual {v2, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    iget-object v3, p0, LX/0FGC;->LL:LX/0FG4;

    iget-object v2, v3, LX/0FG4;->LJIIJ:LX/0FGG;

    iget-boolean v0, v2, LX/0FGG;->LIZ:Z

    if-eqz v0, :cond_4

    if-nez p3, :cond_4

    iget-boolean v0, v2, LX/0FGG;->LJFF:Z

    if-nez v0, :cond_4

    iget-object v1, p2, LX/0FGD;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    iget v0, v2, LX/0FGG;->LJI:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    return-void

    :cond_2
    move-object v4, v3

    goto :goto_0

    :cond_3
    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    iget-object v0, p0, LX/0FGC;->LL:LX/0FG4;

    iget-object v0, v0, LX/0FG4;->LJIILLIIL:LX/0FGH;

    iget v0, v0, LX/0FGH;->LJ:I

    iput v0, v3, LX/0Cls;->LIZ:I

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZJ:I

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    iget-object v1, p2, LX/0FGD;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, v3, LX/0FG4;->LJIILLIIL:LX/0FGH;

    iget v0, v0, LX/0FGH;->LIZLLL:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public final LLLII(LX/0FFw;LX/0FGD;)V
    .locals 3

    iget-object v2, p0, LX/0FGC;->LL:LX/0FG4;

    iget-object v1, v2, LX/0FG4;->LJIILLIIL:LX/0FGH;

    iget-boolean v0, v1, LX/0FGH;->LIZ:Z

    if-eqz v0, :cond_0

    iget v1, v1, LX/0FGH;->LJII:I

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/0FFw;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/0FGD;->LL:LX/0CX4;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/0FG4;->LJIIL:LX/0FGF;

    iget-object v1, v0, LX/0FGF;->LJIIJJI:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, p2, LX/0FGD;->LL:LX/0CX4;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LLLIIII(LX/0FFw;LX/0FGD;I)V
    .locals 9

    iget-object v1, p0, LX/0FGC;->LL:LX/0FG4;

    iget-object v0, v1, LX/0FG4;->LJIIJ:LX/0FGG;

    iget-boolean v8, v0, LX/0FGG;->LIZ:Z

    iget-object v0, v1, LX/0FG4;->LJIIZILJ:LX/0FGB;

    iget-boolean v7, v0, LX/0FGB;->LIZIZ:Z

    invoke-static {}, LX/0FGY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0FWu;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0FG2;->LIZ()LX/0FWu;

    move-result-object v0

    invoke-virtual {v0}, LX/0FWu;->LIZ()LX/0FWt;

    move-result-object v0

    iget-object v1, v0, LX/0FWt;->LIZ:LX/0FGM;

    :goto_0
    iget-object v0, p0, LX/0FGC;->LL:LX/0FG4;

    invoke-static {v0, v1, p1}, LX/0FG1;->LIZ(LX/0FG4;LX/0FGM;LX/0FFw;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_8

    iget-object v0, p2, LX/0FGD;->LLILLJJLI:Landroid/widget/ImageView;

    invoke-static {v4, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-boolean v0, p1, LX/0FFw;->LIZJ:Z

    const v2, 0x7f0b61f7

    if-eqz v0, :cond_7

    iget-object v6, p0, LX/0FGC;->LL:LX/0FG4;

    iget-object v3, v6, LX/0FG4;->LJIIJ:LX/0FGG;

    iget-boolean v0, v3, LX/0FGG;->LIZ:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    if-nez p3, :cond_6

    iget-boolean v0, v3, LX/0FGG;->LIZJ:Z

    if-nez v0, :cond_6

    const/4 v3, 0x1

    :goto_1
    if-nez v8, :cond_4

    if-nez p3, :cond_0

    if-nez v7, :cond_5

    :cond_0
    const/4 v5, 0x0

    :goto_2
    if-nez v3, :cond_3

    if-nez v5, :cond_3

    invoke-virtual {p0, p1, p2, p3}, LX/0FGC;->LLLFFI(LX/0FFw;LX/0FGD;I)V

    iget-object v0, p0, LX/0FGC;->LL:LX/0FG4;

    iget-object v0, v0, LX/0FG4;->LJIILLIIL:LX/0FGH;

    iget-boolean v0, v0, LX/0FGH;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/0FGD;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/0FGC;->LL:LX/0FG4;

    iget-object v3, v0, LX/0FG4;->LJIIJJI:LX/0FGE;

    iget-boolean v0, v3, LX/0FGE;->LIZ:Z

    if-eqz v0, :cond_1

    iget v0, v3, LX/0FGE;->LIZLLL:I

    invoke-virtual {p0, p2, v0}, LX/0FGC;->LLLIILIL(LX/0FGD;I)V

    iget-object v0, p0, LX/0FGC;->LL:LX/0FG4;

    iget-object v0, v0, LX/0FG4;->LJIIJJI:LX/0FGE;

    iget-object v3, v0, LX/0FGE;->LJIIL:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_1

    iget-object v0, v0, LX/0FGE;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0FGC;->LL:LX/0FG4;

    iget-object v0, v0, LX/0FG4;->LJIILLIIL:LX/0FGH;

    iget-object v0, v0, LX/0FGH;->LJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, LX/0FGD;->LLILLL:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v1, p2, LX/0FGD;->LLILLL:Landroid/widget/TextView;

    iget-object v0, p0, LX/0FGC;->LL:LX/0FG4;

    iget-object v0, v0, LX/0FG4;->LJIILLIIL:LX/0FGH;

    iget-object v0, v0, LX/0FGH;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p2, LX/0FGD;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p2, LX/0FGD;->LLILLL:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0FGC;->LL:LX/0FG4;

    iget-object v1, v0, LX/0FG4;->LJIIJJI:LX/0FGE;

    iget-boolean v0, v1, LX/0FGE;->LIZ:Z

    if-eqz v0, :cond_2

    iget v0, v1, LX/0FGE;->LIZJ:I

    invoke-virtual {p0, p2, v0}, LX/0FGC;->LLLIILIL(LX/0FGD;I)V

    return-void

    :cond_4
    if-ne p3, v5, :cond_0

    if-eqz v7, :cond_0

    :cond_5
    iget-object v0, v6, LX/0FG4;->LJIIZILJ:LX/0FGB;

    iget-boolean v0, v0, LX/0FGB;->LIZLLL:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, p2, LX/0FGD;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p2, LX/0FGD;->LLILLL:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0FGC;->LL:LX/0FG4;

    iget-object v1, v0, LX/0FG4;->LJIIJJI:LX/0FGE;

    iget-boolean v0, v1, LX/0FGE;->LIZ:Z

    if-eqz v0, :cond_2

    iget v0, v1, LX/0FGE;->LIZJ:I

    invoke-virtual {p0, p2, v0}, LX/0FGC;->LLLIILIL(LX/0FGD;I)V

    iget-object v0, p0, LX/0FGC;->LL:LX/0FG4;

    iget-object v0, v0, LX/0FG4;->LJIIJJI:LX/0FGE;

    iget-object v1, v0, LX/0FGE;->LJIILIIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/0FGE;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    iget-object v0, p2, LX/0FGD;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p2, LX/0FGD;->LLILLL:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0FGC;->LL:LX/0FG4;

    iget-object v2, v0, LX/0FG4;->LJIIJJI:LX/0FGE;

    iget-boolean v0, v2, LX/0FGE;->LIZ:Z

    if-eqz v0, :cond_9

    iget v0, v2, LX/0FGE;->LIZJ:I

    invoke-virtual {p0, p2, v0}, LX/0FGC;->LLLIILIL(LX/0FGD;I)V

    :cond_9
    iget-object v0, p0, LX/0FGC;->LL:LX/0FG4;

    iget-object v0, v0, LX/0FG4;->LJIILIIL:LX/0FGA;

    iget-boolean v0, v0, LX/0FGA;->LIZ:Z

    if-eqz v0, :cond_a

    iget-object v0, p2, LX/0FGD;->LLILLJJLI:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_a
    iget-boolean v0, p1, LX/0FFw;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0FGC;->LL:LX/0FG4;

    iget-object v0, v0, LX/0FG4;->LJIILLIIL:LX/0FGH;

    iget-boolean v0, v0, LX/0FGH;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/0FGD;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {p0, p1, p2, p3}, LX/0FGC;->LLLFFI(LX/0FFw;LX/0FGD;I)V

    return-void

    :cond_b
    iget-object v0, p0, LX/0FGC;->LL:LX/0FG4;

    iget-object v1, v0, LX/0FG4;->LJJII:LX/0FGM;

    goto/16 :goto_0
.end method

.method public final LLLIIL(LX/0FFw;LX/0FGD;I)V
    .locals 4

    iget-boolean v0, p1, LX/0FFw;->LIZJ:Z

    const v2, 0x7f0b61f7

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, LX/0FGC;->LLLFFI(LX/0FFw;LX/0FGD;I)V

    iget-object v0, p0, LX/0FGC;->LL:LX/0FG4;

    iget-object v0, v0, LX/0FG4;->LJIILLIIL:LX/0FGH;

    iget-boolean v0, v0, LX/0FGH;->LIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/0FGD;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/0FGC;->LL:LX/0FG4;

    iget-object v1, v0, LX/0FG4;->LJIIJJI:LX/0FGE;

    iget-boolean v0, v1, LX/0FGE;->LIZ:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/0FGE;->LIZLLL:I

    invoke-virtual {p0, p2, v0}, LX/0FGC;->LLLIILIL(LX/0FGD;I)V

    iget-object v0, p0, LX/0FGC;->LL:LX/0FG4;

    iget-object v0, v0, LX/0FG4;->LJIIJJI:LX/0FGE;

    iget-object v1, v0, LX/0FGE;->LJIIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0FGE;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0FGC;->LL:LX/0FG4;

    iget-object v0, v0, LX/0FG4;->LJIILLIIL:LX/0FGH;

    iget-object v0, v0, LX/0FGH;->LJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/0FGD;->LLILLL:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v1, p2, LX/0FGD;->LLILLL:Landroid/widget/TextView;

    iget-object v0, p0, LX/0FGC;->LL:LX/0FG4;

    iget-object v0, v0, LX/0FG4;->LJIILLIIL:LX/0FGH;

    iget-object v0, v0, LX/0FGH;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p2, LX/0FGD;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p2, LX/0FGD;->LLILLL:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0FGC;->LL:LX/0FG4;

    iget-object v1, v0, LX/0FG4;->LJIIJJI:LX/0FGE;

    iget-boolean v0, v1, LX/0FGE;->LIZ:Z

    if-eqz v0, :cond_1

    iget v0, v1, LX/0FGE;->LIZJ:I

    invoke-virtual {p0, p2, v0}, LX/0FGC;->LLLIILIL(LX/0FGD;I)V

    iget-object v0, p0, LX/0FGC;->LL:LX/0FG4;

    iget-object v0, v0, LX/0FG4;->LJIIJJI:LX/0FGE;

    iget-object v1, v0, LX/0FGE;->LJIILIIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0FGE;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LLLIILIL(LX/0FGD;I)V
    .locals 2

    iget-object v0, p0, LX/0FGC;->LL:LX/0FG4;

    iget-object v0, v0, LX/0FG4;->LJIIJJI:LX/0FGE;

    iget-object v0, v0, LX/0FGE;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b61f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget-object v0, p1, LX/0FGD;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0FGC;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LX/0FGD;

    invoke-virtual {p0, p1, p2}, LX/0FGC;->LLJLLL(LX/0FGD;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 11

    check-cast p1, LX/0FGD;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/0FGC;->LLJLLL(LX/0FGD;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "cirledot_refresh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0FGC;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FFw;

    iget-object v1, p1, LX/0FGD;->LLIZLLLIL:Landroid/view/View;

    iget-boolean v0, v0, LX/0FFw;->LJFF:Z

    if-nez v0, :cond_3

    const/4 v2, 0x4

    :cond_3
    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "select_refresh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0FGC;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0FFw;

    iget-object v1, p0, LX/0FGC;->LL:LX/0FG4;

    iget-object v0, v1, LX/0FG4;->LJIIJ:LX/0FGG;

    iget-boolean v4, v0, LX/0FGG;->LIZ:Z

    iget-object v0, v1, LX/0FG4;->LJIIZILJ:LX/0FGB;

    iget-boolean v3, v0, LX/0FGB;->LIZIZ:Z

    iget-object v0, v6, LX/0FFw;->LIZIZ:LX/0FFx;

    sget-object v1, LX/0FFz;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_5

    if-eq v0, v8, :cond_4

    if-ne v0, v9, :cond_d

    invoke-virtual {p0, v6, p1, p2}, LX/0FGC;->LLLIIL(LX/0FFw;LX/0FGD;I)V

    :goto_1
    if-eqz v4, :cond_6

    if-nez p2, :cond_6

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/0FGD;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v7}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p1, LX/0FGD;->LLILLL:Landroid/widget/TextView;

    invoke-static {v0, v7}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v6, p1, p2}, LX/0FGC;->LLLIIII(LX/0FFw;LX/0FGD;I)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    if-nez v4, :cond_9

    if-nez p2, :cond_7

    if-nez v3, :cond_a

    :cond_7
    :goto_2
    if-nez v0, :cond_2

    if-nez v2, :cond_2

    iget-object v1, p0, LX/0FGC;->LL:LX/0FG4;

    iget-object v0, v1, LX/0FG4;->LJIIL:LX/0FGF;

    iget-boolean v2, v0, LX/0FGF;->LJIIIIZZ:Z

    iget-object v1, v1, LX/0FG4;->LJIJ:LX/0FGJ;

    sget-object v0, LX/0FGJ;->IMAGE:LX/0FGJ;

    if-ne v1, v0, :cond_8

    if-eqz v2, :cond_8

    iget-boolean v0, v6, LX/0FFw;->LIZJ:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0FGC;->LLILIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v6, LX/0FFw;->LIZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iget-object v4, v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->selectedIcon:Ljava/lang/String;

    iget-object v3, p1, LX/0FGD;->LL:LX/0CX4;

    new-instance v2, LX/0F0J;

    invoke-direct {v2}, LX/0F0J;-><init>()V

    iget-object v0, p0, LX/0FGC;->LL:LX/0FG4;

    iget-object v1, v0, LX/0FG4;->LJIIL:LX/0FGF;

    iget v0, v1, LX/0FGF;->LIZLLL:I

    iput v0, v2, LX/0F0J;->LJ:I

    iget v0, v1, LX/0FGF;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0F0J;->LIZLLL:Ljava/lang/Integer;

    new-instance v0, LX/0F0K;

    invoke-direct {v0, v2}, LX/0F0K;-><init>(LX/0F0J;)V

    invoke-static {v5, v4, v3, v0}, LX/0F0S;->LIZ(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;LX/0F0K;)V

    :cond_8
    invoke-virtual {p0, v6, p1}, LX/0FGC;->LLLII(LX/0FFw;LX/0FGD;)V

    goto/16 :goto_0

    :cond_9
    if-ne p2, v5, :cond_7

    if-eqz v3, :cond_7

    :cond_a
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_2
    const-string v0, "enable_refresh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0FGC;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FFw;

    invoke-virtual {p0, v0, p1}, LX/0FGC;->LLLFF(LX/0FFw;LX/0FGD;)V

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "download_refresh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0FGC;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FFw;

    iget-object v0, v2, LX/0FFw;->LIZIZ:LX/0FFx;

    sget-object v1, LX/0FFz;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_c

    if-eq v0, v8, :cond_b

    if-ne v0, v9, :cond_e

    invoke-virtual {p0, p1, v2, p2}, LX/0FGC;->LLJZIJLIL(LX/0FGD;LX/0FFw;I)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0, v2, p1}, LX/0FGC;->LLL(LX/0FFw;LX/0FGD;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0, p1, v2, p2}, LX/0FGC;->LLJZ(LX/0FGD;LX/0FFw;I)V

    goto/16 :goto_0

    :cond_d
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c9005dc -> :sswitch_3
        -0x2218d3e1 -> :sswitch_2
        0x22ab298 -> :sswitch_1
        0x64fa8d80 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 22

    const-string v9, "onCreateViewHolder getParent() != null crash hook, holder "

    move-object/from16 v10, p1

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0da6

    const/4 v12, 0x0

    invoke-static {v1, v0, v10, v12}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v0, p0

    iget-boolean v2, v0, LX/0FGC;->LLILZ:Z

    const v7, 0x7f0b61fc

    const/4 v8, -0x1

    const/4 v11, 0x4

    const v15, 0x7f0b61fa

    if-nez v2, :cond_1

    iget-object v2, v0, LX/0FGC;->LL:LX/0FG4;

    iget-object v2, v2, LX/0FG4;->LJIL:LX/0FGI;

    iget-object v2, v2, LX/0FGI;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v2, v3, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    invoke-static {v6, v3}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v2, v0, LX/0FGC;->LL:LX/0FG4;

    iget-object v3, v2, LX/0FG4;->LJIIL:LX/0FGF;

    iget v2, v3, LX/0FGF;->LIZIZ:I

    iget v5, v3, LX/0FGF;->LIZJ:I

    new-instance v4, LX/12vh;

    int-to-float v2, v2

    invoke-static {v2}, LX/0DLQ;->LIZ(F)I

    move-result v3

    int-to-float v2, v5

    invoke-static {v2}, LX/0DLQ;->LIZ(F)I

    move-result v2

    invoke-direct {v4, v3, v2}, LX/12vh;-><init>(II)V

    iput v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v7, v4, LX/12vh;->leftToLeft:I

    iput v7, v4, LX/12vh;->topToTop:I

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v2, 0x7f0b61f6

    invoke-virtual {v6, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v6, v8, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v2, v0, LX/0FGC;->LL:LX/0FG4;

    iget-object v2, v2, LX/0FG4;->LJIIL:LX/0FGF;

    iget-boolean v2, v2, LX/0FGF;->LIZ:Z

    const v4, 0x7f0b61f8

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-nez v2, :cond_9

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v2}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    :goto_0
    new-instance v7, LX/12vQ;

    invoke-direct {v7}, LX/12vQ;-><init>()V

    invoke-virtual {v7, v1}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v2, v0, LX/0FGC;->LLILZIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v0, LX/0FGC;->LLILZIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v7, v15, v3, v2}, LX/0FGC;->LLLF(LX/12vQ;III)V

    invoke-virtual {v7, v1}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v2, v0, LX/0FGC;->LL:LX/0FG4;

    iget-object v3, v2, LX/0FG4;->LJIIJJI:LX/0FGE;

    iget-boolean v2, v3, LX/0FGE;->LIZ:Z

    const v7, 0x7f0b6200

    if-eqz v2, :cond_8

    iget-object v2, v3, LX/0FGE;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_7

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v6}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v2, v0, LX/0FGC;->LL:LX/0FG4;

    iget-object v2, v2, LX/0FG4;->LJIIJJI:LX/0FGE;

    iget-object v2, v2, LX/0FGE;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v2, v0, LX/0FGC;->LLILZIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v2, v0, LX/0FGC;->LL:LX/0FG4;

    iget-object v2, v2, LX/0FG4;->LJIIJJI:LX/0FGE;

    iget v11, v2, LX/0FGE;->LJIIIIZZ:I

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v2, v3, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    invoke-static {v7, v3}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    new-instance v3, LX/12vh;

    int-to-float v2, v8

    invoke-static {v2}, LX/0DLQ;->LIZ(F)I

    move-result v8

    int-to-float v2, v11

    invoke-static {v2}, LX/0DLQ;->LIZ(F)I

    move-result v2

    invoke-direct {v3, v8, v2}, LX/12vh;-><init>(II)V

    iget-object v2, v0, LX/0FGC;->LL:LX/0FG4;

    iget-object v2, v2, LX/0FG4;->LJIIJJI:LX/0FGE;

    iget v2, v2, LX/0FGE;->LJII:I

    int-to-float v2, v2

    invoke-static {v2}, LX/0DLQ;->LIZ(F)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const v2, 0x7f0e0da6

    iput v2, v3, LX/12vh;->leftToLeft:I

    iput v2, v3, LX/12vh;->rightToRight:I

    iput v15, v3, LX/12vh;->topToBottom:I

    iput v2, v3, LX/12vh;->bottomToBottom:I

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setGravity(I)V

    const v2, 0x7f0b61f7

    invoke-virtual {v7, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, -0x1

    invoke-virtual {v1, v7, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, LX/0FGC;->LL:LX/0FG4;

    iget-object v2, v2, LX/0FG4;->LJIIJJI:LX/0FGE;

    iget-object v3, v2, LX/0FGE;->LJ:LX/0DPr;

    sget-object v2, LX/0DPr;->DOWN:LX/0DPr;

    if-ne v3, v2, :cond_3

    new-instance v11, LX/12vQ;

    invoke-direct {v11}, LX/12vQ;-><init>()V

    invoke-virtual {v11, v1}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v12, 0x7f0b61fa

    const/4 v13, 0x3

    const v14, 0x7f0e0da6

    const/16 v16, 0x0

    move v15, v13

    invoke-virtual/range {v11 .. v16}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v11, v1}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_3
    :goto_1
    iget-object v2, v0, LX/0FGC;->LL:LX/0FG4;

    iget-object v2, v2, LX/0FG4;->LJIILIIL:LX/0FGA;

    iget-boolean v2, v2, LX/0FGA;->LIZ:Z

    if-eqz v2, :cond_6

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-static {v2, v3}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v2, v0, LX/0FGC;->LL:LX/0FG4;

    iget-object v2, v2, LX/0FG4;->LJIILIIL:LX/0FGA;

    iget v2, v2, LX/0FGA;->LIZLLL:I

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object v2, v0, LX/0FGC;->LL:LX/0FG4;

    iget-object v2, v2, LX/0FG4;->LJIILJJIL:LX/04YX;

    iget-boolean v2, v2, LX/04YX;->LIZ:Z

    const v4, 0x7f0b61fd

    if-eqz v2, :cond_5

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-static {v2, v3}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, v0, LX/0FGC;->LL:LX/0FG4;

    iget-object v2, v2, LX/0FG4;->LJIILJJIL:LX/04YX;

    iget v2, v2, LX/04YX;->LIZJ:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v2, 0x7f0b6201

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/13dw;

    iget-object v2, v0, LX/0FGC;->LL:LX/0FG4;

    iget-object v2, v2, LX/0FG4;->LJIILJJIL:LX/04YX;

    iget-object v2, v2, LX/04YX;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    :goto_3
    iget-object v0, v0, LX/0FGC;->LL:LX/0FG4;

    iget-object v0, v0, LX/0FG4;->LJIILL:LX/04Ya;

    iget-boolean v0, v0, LX/04Ya;->LIZ:Z

    const v12, 0x7f0b137f

    if-eqz v0, :cond_4

    new-instance v11, LX/12vQ;

    invoke-direct {v11}, LX/12vQ;-><init>()V

    invoke-virtual {v11, v1}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v14, 0x7f0e0da6

    const/4 v13, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x3

    move v15, v13

    invoke-virtual/range {v11 .. v16}, LX/12vQ;->LJIIIIZZ(IIIII)V

    const v16, 0x7f0b61fa

    const/4 v2, 0x4

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v20

    move-object v15, v11

    move/from16 v18, v12

    move/from16 v19, v2

    invoke-virtual/range {v15 .. v20}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v11, v1}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_4
    new-instance v2, LX/0FGD;

    invoke-direct {v2, v1}, LX/0FGD;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-static {v2, v3}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-static {v2, v3}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, v0, LX/0FGC;->LL:LX/0FG4;

    iget-object v2, v2, LX/0FG4;->LJIIJJI:LX/0FGE;

    iget v2, v2, LX/0FGE;->LJI:I

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, v0, LX/0FGC;->LL:LX/0FG4;

    iget-object v2, v2, LX/0FG4;->LJIIJJI:LX/0FGE;

    iget-object v3, v2, LX/0FGE;->LJ:LX/0DPr;

    sget-object v2, LX/0DPr;->DOWN:LX/0DPr;

    if-ne v3, v2, :cond_3

    new-instance v11, LX/12vQ;

    invoke-direct {v11}, LX/12vQ;-><init>()V

    invoke-virtual {v11, v1}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v12, 0x7f0b61fa

    const v14, 0x7f0e0da6

    const/4 v13, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x3

    move v15, v13

    invoke-virtual/range {v11 .. v16}, LX/12vQ;->LJIIIIZZ(IIIII)V

    const v16, 0x7f0b6200

    const v18, 0x7f0b61fa

    const/16 v19, 0x4

    iget-object v2, v0, LX/0FGC;->LL:LX/0FG4;

    iget-object v2, v2, LX/0FG4;->LJIIJJI:LX/0FGE;

    iget v2, v2, LX/0FGE;->LJII:I

    int-to-float v2, v2

    invoke-static {v2}, LX/0DLQ;->LIZ(F)I

    move-result v20

    move-object v15, v11

    invoke-virtual/range {v15 .. v20}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v11, v1}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_1

    :cond_8
    new-instance v14, LX/12vQ;

    invoke-direct {v14}, LX/12vQ;-><init>()V

    invoke-virtual {v14, v1}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/16 v16, 0x3

    const v17, 0x7f0e0da6

    const/16 v19, 0x0

    move/from16 v18, v16

    invoke-virtual/range {v14 .. v19}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v14, v1}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v6}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto/16 :goto_1

    :cond_9
    new-instance v2, LX/12vQ;

    invoke-direct {v2}, LX/12vQ;-><init>()V

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v11, v0, LX/0FGC;->LL:LX/0FG4;

    iget-object v3, v11, LX/0FG4;->LJIIL:LX/0FGF;

    iget v14, v3, LX/0FGF;->LIZIZ:I

    iget v8, v3, LX/0FGF;->LIZJ:I

    iget-object v3, v11, LX/0FG4;->LJIILLIIL:LX/0FGH;

    iget v13, v3, LX/0FGH;->LIZIZ:I

    iget v3, v3, LX/0FGH;->LIZJ:I

    iget-object v11, v11, LX/0FG4;->LJIILIIL:LX/0FGA;

    iget v12, v11, LX/0FGA;->LIZIZ:I

    iget v11, v11, LX/0FGA;->LIZJ:I

    invoke-static {v2, v7, v14, v8}, LX/0FGC;->LLLF(LX/12vQ;III)V

    const v7, 0x7f0b61fe

    invoke-static {v2, v7, v13, v3}, LX/0FGC;->LLLF(LX/12vQ;III)V

    const v7, 0x7f0b61ff

    invoke-static {v2, v7, v13, v3}, LX/0FGC;->LLLF(LX/12vQ;III)V

    invoke-static {v2, v4, v12, v11}, LX/0FGC;->LLLF(LX/12vQ;III)V

    iget-object v3, v0, LX/0FGC;->LL:LX/0FG4;

    iget-object v3, v3, LX/0FG4;->LJIIZILJ:LX/0FGB;

    iget-boolean v3, v3, LX/0FGB;->LIZIZ:Z

    if-eqz v3, :cond_a

    const v7, 0x7f0b61f5

    const/16 v3, 0x10

    invoke-static {v2, v7, v3, v3}, LX/0FGC;->LLLF(LX/12vQ;III)V

    :cond_a
    iget-object v3, v0, LX/0FGC;->LL:LX/0FG4;

    iget-object v13, v3, LX/0FG4;->LJIILIIL:LX/0FGA;

    sub-int v12, v14, v12

    iget v3, v13, LX/0FGA;->LJI:I

    add-int/2addr v12, v3

    sub-int v11, v8, v11

    add-int/2addr v11, v3

    add-int/lit8 v3, v14, -0x10

    add-int/lit8 v7, v3, 0x8

    add-int/lit8 v3, v8, -0x10

    add-int/lit8 v8, v3, 0x8

    iget-object v3, v13, LX/0FGA;->LJFF:LX/0FG0;

    sget-object v13, LX/0FFz;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v13, v13, v3

    if-eq v13, v5, :cond_d

    const/4 v3, 0x2

    if-ne v13, v3, :cond_10

    const/16 v18, 0x6

    int-to-float v3, v12

    invoke-static {v3}, LX/0DLQ;->LIZ(F)I

    move-result v21

    const v3, 0x7f0b61fc

    move/from16 v19, v3

    move/from16 v20, v18

    move-object/from16 v16, v2

    move/from16 v17, v4

    invoke-virtual/range {v16 .. v21}, LX/12vQ;->LJIIIIZZ(IIIII)V

    const/16 v18, 0x4

    iget-object v11, v0, LX/0FGC;->LL:LX/0FG4;

    iget-object v11, v11, LX/0FG4;->LJIILIIL:LX/0FGA;

    iget v11, v11, LX/0FGA;->LJI:I

    int-to-float v11, v11

    neg-float v11, v11

    invoke-static {v11}, LX/0DLQ;->LIZ(F)I

    move-result v21

    move/from16 v19, v3

    move/from16 v20, v18

    move-object/from16 v16, v2

    move/from16 v17, v4

    invoke-virtual/range {v16 .. v21}, LX/12vQ;->LJIIIIZZ(IIIII)V

    :goto_5
    iget-object v11, v0, LX/0FGC;->LL:LX/0FG4;

    iget-object v11, v11, LX/0FG4;->LJIIZILJ:LX/0FGB;

    iget-boolean v11, v11, LX/0FGB;->LIZIZ:Z

    if-eqz v11, :cond_b

    const/16 v18, 0x6

    int-to-float v7, v7

    invoke-static {v7}, LX/0DLQ;->LIZ(F)I

    move-result v21

    const v17, 0x7f0b61f5

    move-object/from16 v16, v2

    move/from16 v19, v3

    move/from16 v20, v18

    invoke-virtual/range {v16 .. v21}, LX/12vQ;->LJIIIIZZ(IIIII)V

    const/16 v18, 0x4

    int-to-float v7, v8

    invoke-static {v7}, LX/0DLQ;->LIZ(F)I

    move-result v21

    move-object/from16 v16, v2

    move/from16 v19, v3

    move/from16 v20, v18

    invoke-virtual/range {v16 .. v21}, LX/12vQ;->LJIIIIZZ(IIIII)V

    :cond_b
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v7}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0CX4;

    iget-object v2, v0, LX/0FGC;->LL:LX/0FG4;

    iget-object v3, v2, LX/0FG4;->LJIIL:LX/0FGF;

    iget-object v2, v3, LX/0FGF;->LJ:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v7, v2}, LX/0CX4;->setBGColor(I)V

    :cond_c
    iget v2, v3, LX/0FGF;->LIZLLL:I

    int-to-float v2, v2

    invoke-static {v2}, LX/0DLQ;->LIZ(F)I

    move-result v2

    invoke-virtual {v7, v2}, LX/0CX4;->setCornerRadius(I)V

    goto/16 :goto_0

    :cond_d
    const/16 v18, 0x6

    int-to-float v3, v12

    invoke-static {v3}, LX/0DLQ;->LIZ(F)I

    move-result v21

    const v3, 0x7f0b61fc

    move/from16 v19, v3

    move/from16 v20, v18

    move-object/from16 v16, v2

    move/from16 v17, v4

    invoke-virtual/range {v16 .. v21}, LX/12vQ;->LJIIIIZZ(IIIII)V

    const/16 v18, 0x4

    int-to-float v11, v11

    invoke-static {v11}, LX/0DLQ;->LIZ(F)I

    move-result v21

    move/from16 v19, v3

    move/from16 v20, v18

    move-object/from16 v16, v2

    move/from16 v17, v4

    invoke-virtual/range {v16 .. v21}, LX/12vQ;->LJIIIIZZ(IIIII)V

    goto :goto_5

    :goto_6
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_e

    invoke-static {v10}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_e
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_f
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
    if-eqz v5, :cond_f

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v9}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0FGD;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    if-eqz v1, :cond_f

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_f
    :goto_7
    const-class v0, LX/0FGD;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2

    :cond_10
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    invoke-super {p0, p1}, LX/13M6;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LX/0FGC;->LL:LX/0FG4;

    iget-object v1, v0, LX/0FG4;->LJIIJJI:LX/0FGE;

    iget-boolean v0, v1, LX/0FGE;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0FGE;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b61f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
