.class public final Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videolist/TakoVideoItemCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/ITakoHighLightAnimProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0oHo;",
        ">;",
        "Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/ITakoHighLightAnimProtocol;"
    }
.end annotation


# instance fields
.field public LL:LX/0oHo;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x9c8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videolist/TakoVideoItemCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videolist/TakoVideoItemCell;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x447

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videolist/TakoVideoItemCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videolist/TakoVideoItemCell;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x448

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videolist/TakoVideoItemCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videolist/TakoVideoItemCell;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Ru(I)LX/03CI;
    .locals 2

    new-instance v1, LX/0nkQ;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0nkQ;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public final isClosed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final of0()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 12

    check-cast p1, LX/0oHo;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videolist/TakoVideoItemCell;->LL:LX/0oHo;

    invoke-static {p0}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/ITakoHighLightAnimProtocol;

    new-array v0, v4, [Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/ITakoHighLightAnimProtocol;

    aput-object p0, v0, v9

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/05x0;->LJFF(Landroid/view/View;F)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/0o5n;->LIZ(Landroid/view/View;F)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035d

    invoke-static {v0, v1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LJ:Ljava/lang/Integer;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS99S0200000_24;

    const/16 v0, 0x2f

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS99S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {}, LX/0AWG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0oe2;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LX/0oe2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0b0bd6

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v0, p1, LX/0oHo;->LL:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060014

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videolist/TakoVideoItemCell;->y6()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v0

    invoke-static {v0}, LX/0oIZ;->LIZ(Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v0, v1, v6}, LX/0Cnk;->LIZ(FFFFI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object v1, p1, LX/0oHo;->LLILLL:Ljava/lang/Integer;

    const/4 v10, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget-boolean v0, p1, LX/0oHo;->LLILIL:Z

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    :goto_1
    iget-boolean v0, p1, LX/0oHo;->LLILZ:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videolist/TakoVideoItemCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    :goto_2
    iget-object v0, p1, LX/0oHo;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->keyframeList:Ljava/util/List;

    const-string v6, ""

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/Keyframe;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Keyframe;->timestamp:D

    invoke-static {v0, v1}, LX/0PE4;->LIZIZ(D)I

    move-result v3

    const-wide v7, 0x40ac200000000000L    # 3600.0

    cmpl-double v2, v0, v7

    if-ltz v2, :cond_a

    const/4 v0, 0x1

    :goto_3
    invoke-static {v3, v0}, LX/0M3t;->LIZ(IZ)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    move-object v5, v6

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videolist/TakoVideoItemCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videolist/TakoVideoItemCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v5, v1, v9

    const v0, 0x7f12643c

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v6, v0

    :cond_5
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b0bd5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/128p;

    invoke-virtual {v0, v10}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v7, p1, LX/0oHo;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videolist/TakoVideoItemCell;->y6()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-static {p0}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_6

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v1, v0, v10}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v9

    if-nez v9, :cond_7

    :cond_6
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v9

    :cond_7
    sget-object v11, LX/0AEH;->LIZJ:Lkotlin/Pair;

    invoke-static/range {v6 .. v11}, LX/0n3q;->LIZ(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;Ljava/lang/String;Ljava/util/Map;LX/0gsG;Lkotlin/Pair;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0bd7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p1, LX/0oHo;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->diggCount:J

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    move-object v8, v10

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videolist/TakoVideoItemCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videolist/TakoVideoItemCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v6}, LX/0Cnk;->LIZ(FFFFI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-static {}, LX/0AVt;->LIZ()I

    move-result v0

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const v1, 0x7f0e2155

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1, v2}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onItemViewCreated()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x27e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videolist/TakoVideoItemCell;I)V

    invoke-static {v2, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final ox(Lcom/ss/android/ugc/aweme/tako/base/api/Message;I)Z
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "matchHighLight: index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " item?.index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0oHo;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0oHo;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cell="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    if-ne v0, v3, :cond_0

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0oHo;

    if-eqz v0, :cond_3

    iget v0, v0, LX/0oHo;->LL:I

    if-ne p2, v0, :cond_3

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgType:I

    if-ne v0, v3, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;->isSelf:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public final unBind()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->unBind()V

    invoke-static {p0}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/ITakoHighLightAnimProtocol;

    invoke-static {v1, v0, p0}, LX/0lDI;->LIZLLL(LX/0KGS;Ljava/lang/Class;LX/03pr;)V

    :cond_0
    return-void
.end method

.method public final y6()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videolist/TakoVideoItemCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    return-object v0
.end method

.method public final z6(LX/0oHo;)V
    .locals 27

    invoke-static/range {p0 .. p0}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_7

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v3

    check-cast v3, LX/0l23;

    if-eqz v3, :cond_7

    sget-object v4, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v5, v3, LX/0l23;->LL:Ljava/lang/String;

    const-string v15, ""

    if-nez v5, :cond_0

    move-object v5, v15

    :cond_0
    iget-object v6, v3, LX/0l23;->LLILIL:Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v6, v15

    :cond_1
    iget-object v8, v3, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    if-nez v8, :cond_2

    move-object v8, v15

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videolist/TakoVideoItemCell;->y6()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    if-nez v7, :cond_4

    :cond_3
    move-object v7, v15

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videolist/TakoVideoItemCell;->y6()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->botId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videolist/TakoVideoItemCell;->y6()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->actionId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videolist/TakoVideoItemCell;->y6()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->subSessionId:Ljava/lang/String;

    :goto_2
    iget-object v12, v3, LX/0l23;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v1, v0, LX/0oHo;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v0, LX/0oHo;->LL:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v20

    iget-object v1, v0, LX/0oHo;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->awemeId:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->cover:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getUrlList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    move-object v15, v1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videolist/TakoVideoItemCell;->y6()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Q00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v16

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videolist/TakoVideoItemCell;->y6()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    invoke-static {v2}, LX/0jkc;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v0, LX/0oHo;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->awemeType:Ljava/lang/Integer;

    const-string v13, "video"

    const/16 v18, 0x0

    const/16 v25, 0x0

    const v26, 0x3ae000

    move-object/from16 v19, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v0

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    invoke-static/range {v4 .. v26}, LX/0l3j;->LJJII(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ZI)V

    :cond_7
    return-void

    :cond_8
    move-object/from16 v16, v2

    goto :goto_3

    :cond_9
    move-object v11, v2

    goto :goto_2

    :cond_a
    move-object v10, v2

    goto/16 :goto_1

    :cond_b
    move-object v0, v2

    goto/16 :goto_0
.end method
