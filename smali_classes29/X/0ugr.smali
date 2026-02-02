.class public final LX/0ugr;
.super LX/0uvk;
.source "SourceFile"

# interfaces
.implements LX/0uv6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "LX/0uvk<",
        "TT;",
        "LX/0ugs;",
        ">;",
        "LX/0uv6;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/0DKo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0DKo<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LJ:LX/0Cx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Cx0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LJFF:LX/0EV6;

.field public LJI:LX/0CX6;

.field public LJII:Z

.field public LJIIIIZZ:Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;

.field public final LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;

.field public LJIIJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:Z


# direct methods
.method public constructor <init>(LX/0CiC;LX/0CX8;LX/0CaQ;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0uvk;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0ugr;->LIZLLL:LX/0DKo;

    iput-object p3, p0, LX/0ugr;->LJ:LX/0Cx0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ugr;->LJIIIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LJIIJ(Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;LX/0ugs;Ljava/lang/Integer;)V
    .locals 17

    move-object/from16 v10, p1

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getEndTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v5, 0x1

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_1

    :cond_0
    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getStyle()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/03cB;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_9

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_2

    iput-boolean v5, v8, LX/0ugr;->LJIILIIL:Z

    :cond_2
    move-object/from16 v0, p2

    iget-wide v11, v0, LX/0ugs;->LIZLLL:J

    iget-wide v0, v0, LX/0ugs;->LJ:J

    new-instance v2, LX/0EV6;

    invoke-direct {v2}, LX/0EV6;-><init>()V

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getStartTime()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getEndTime()Ljava/lang/String;

    move-result-object v16

    move-wide v13, v0

    invoke-static/range {v11 .. v16}, LX/0EVA;->LIZIZ(JJLjava/lang/String;Ljava/lang/String;)LX/0EV7;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, LX/0EV6;->LIZLLL(LX/0EV7;)V

    invoke-virtual {v2}, LX/0EV6;->LIZIZ()Z

    move-result v0

    const-string v1, "count down is out of time"

    if-eqz v0, :cond_7

    invoke-virtual {v2, v4}, LX/0EV6;->LIZLLL(LX/0EV7;)V

    invoke-virtual {v2}, LX/0EV6;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS299S0300000_28;

    const/4 v0, 0x0

    move-object/from16 v13, p3

    invoke-direct {v1, v8, v10, v13, v0}, Lkotlin/jvm/internal/AwS299S0300000_28;-><init>(LX/0ugr;Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v1}, LX/0EV6;->LIZ(LX/0mTi;)V

    invoke-static {v2}, LX/0EV6;->LJ(LX/0EV6;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "count down first show state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0EV6;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget v9, v2, LX/0EV6;->LIZJ:I

    iget-wide v11, v2, LX/0EV6;->LIZ:J

    invoke-virtual/range {v8 .. v13}, LX/0ugr;->LJIIJJI(ILcom/bytedance/android/livesdk/model/message/ext/PromotionItem;JLjava/lang/Integer;)V

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_5

    iget-object v0, v8, LX/0uvk;->LIZJ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1236ff

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v1, v8, LX/0ugr;->LJI:LX/0CX6;

    if-eqz v1, :cond_4

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-virtual {v1, v3}, LX/0CX6;->setCountDowInfo(Ljava/lang/String;)V

    :cond_4
    :goto_2
    iput-object v2, v8, LX/0ugr;->LJFF:LX/0EV6;

    return-void

    :cond_5
    const-string v3, ""

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {v1}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v1, v8, LX/0ugr;->LIZLLL:LX/0DKo;

    iget-object v0, v8, LX/0uvk;->LIZ:Landroid/view/View;

    invoke-interface {v1, v0, v10, v4}, LX/0DKo;->LIZ(Ljava/lang/Object;Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;Z)Landroid/view/View;

    move-result-object v4

    iget-object v3, v8, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v5, v8, LX/0ugr;->LJII:Z

    return-void
.end method

.method public final LJIIJJI(ILcom/bytedance/android/livesdk/model/message/ext/PromotionItem;JLjava/lang/Integer;)V
    .locals 18

    move-wide/from16 v6, p3

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x2

    move/from16 v2, p1

    move-object/from16 v10, p0

    if-ne v4, v2, :cond_11

    iget-object v0, v10, LX/0ugr;->LJI:LX/0CX6;

    const/4 v12, -0x1

    const/4 v11, 0x1

    if-nez v0, :cond_0

    iget-object v1, v10, LX/0ugr;->LIZLLL:LX/0DKo;

    iget-object v0, v10, LX/0uvk;->LIZ:Landroid/view/View;

    move-object/from16 v2, p2

    invoke-interface {v1, v0, v2, v11}, LX/0DKo;->LIZ(Ljava/lang/Object;Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, LX/0CX6;

    if-eqz v0, :cond_10

    check-cast v3, LX/0CX6;

    if-eqz v3, :cond_10

    iget-object v2, v10, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v12}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iput-object v3, v10, LX/0ugr;->LJI:LX/0CX6;

    :cond_0
    const-wide/32 v0, 0x5265c00

    cmp-long v15, v6, v0

    if-gtz v15, :cond_a

    iget-object v3, v10, LX/0ugr;->LJI:LX/0CX6;

    if-eqz v3, :cond_a

    iget-object v0, v3, LX/0CX6;->LLILL:LX/0DQf;

    if-nez v0, :cond_3

    new-instance v5, LX/0DQf;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v5, v1, v8, v0}, LX/0DQf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget v0, v3, LX/0CX6;->LL:I

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f06006c

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v14, 0x4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v2, "23:59:59"

    if-eqz p5, :cond_1

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v1, v0, v2}, LX/0DQf;->LJJJJ(IILjava/lang/String;)V

    :cond_1
    iput-object v5, v3, LX/0CX6;->LLILL:LX/0DQf;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v5, v0

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v5, v0

    iget-object v2, v3, LX/0CX6;->LLILL:LX/0DQf;

    if-nez v2, :cond_2

    move-object v2, v8

    :cond_2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v14}, LX/0CvV;->LIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const-wide/16 v16, 0x0

    if-gtz v15, :cond_f

    cmp-long v0, v6, v16

    if-ltz v0, :cond_f

    const/4 v2, 0x2

    :goto_1
    iget v0, v3, LX/0CX6;->LLILLIZIL:I

    if-eq v0, v2, :cond_5

    iput v2, v3, LX/0CX6;->LLILLIZIL:I

    iget-object v1, v3, LX/0CX6;->LLILL:LX/0DQf;

    if-nez v1, :cond_4

    move-object v1, v8

    :cond_4
    if-ne v4, v2, :cond_e

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, v3, LX/0CX6;->LLILL:LX/0DQf;

    if-eqz v0, :cond_6

    move-object v8, v0

    :cond_6
    if-eqz p5, :cond_7

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_7
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v6, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long v4, v6, v0

    div-long v2, v4, v0

    rem-long/2addr v6, v0

    rem-long/2addr v4, v0

    const/16 v0, 0x18

    int-to-long v0, v0

    rem-long/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v13, 0x3a

    const/16 v12, 0x30

    const-wide/16 v14, 0xa

    if-ne v9, v11, :cond_8

    cmp-long v0, v2, v16

    if-lez v0, :cond_9

    :cond_8
    cmp-long v0, v2, v14

    if-gez v0, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    cmp-long v0, v4, v14

    if-gez v0, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    cmp-long v0, v6, v14

    if-gez v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iput-boolean v11, v10, LX/0ugr;->LJII:Z

    return-void

    :cond_b
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_d
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_e
    const/16 v0, 0x8

    goto/16 :goto_2

    :cond_f
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_10
    move-object v3, v8

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no need to show flash sale, currentState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v1, v10, LX/0ugr;->LJI:LX/0CX6;

    if-eqz v1, :cond_12

    iget-object v0, v10, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_12
    iput-object v8, v10, LX/0ugr;->LJI:LX/0CX6;

    iput-boolean v9, v10, LX/0ugr;->LJII:Z

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/0ugr;->LJFF:LX/0EV6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0EV6;->LIZJ()V

    :cond_0
    return-void
.end method
