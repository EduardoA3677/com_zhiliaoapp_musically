.class public final LX/12Zm;
.super LX/12YS;
.source "SourceFile"

# interfaces
.implements LX/12ZV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12YS<",
        "LX/12Zt;",
        ">;",
        "LX/12ZV;"
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public LLZLI:Z

.field public final LLZLL:LX/05ta;

.field public final LLZLLIL:LX/05ta;

.field public LLZLLLL:Ljava/lang/Object;

.field public LLZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/12ZC;",
            ">;"
        }
    .end annotation
.end field

.field public LLZZJLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/12ZC;",
            ">;"
        }
    .end annotation
.end field

.field public final LLZZLLIL:LX/05ta;

.field public LLZZZIL:Ljava/lang/Object;

.field public LLZZZZ:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:LX/12Sg;

.field public d:LX/12Sg;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:LX/04oz;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/12ZA;)V
    .locals 1

    invoke-direct {p0, p1}, LX/12YS;-><init>(LX/12ZA;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12Zm;->LLZLL:LX/05ta;

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12Zm;->LLZLLIL:LX/05ta;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12Zm;->LLZZLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/12Zm;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/12Zm;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final LJFF(Landroid/graphics/Canvas;Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12Zt;

    invoke-virtual {v0, p1, p2}, LX/12Zt;->LJ(Landroid/graphics/Canvas;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final LJI()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/12Zm;->c:LX/12Sg;

    return-object v0
.end method

.method public final LJIIIIZZ()LX/12YS;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/12YS<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final LJIIIZ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/12Zm;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final LJJJJJL(Ljava/util/Map;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p0

    iget-object v8, v10, LX/12YS;->LLILLJJLI:Lcom/tiktok/myna/render/render/MynaElemecent;

    if-nez v8, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-virtual {v8}, Lcom/tiktok/myna/render/render/MynaElemecent;->getElements()Ljava/util/List;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v7, :cond_28

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_27

    iget-boolean v0, v8, Lcom/tiktok/myna/render/render/MynaElemecent;->textHasTail:Z

    move-object/from16 v6, p1

    if-eqz v0, :cond_25

    iget-object v0, v10, LX/12Zm;->d:LX/12Sg;

    if-nez v0, :cond_25

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v7}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tiktok/myna/render/render/MynaElemecent;

    invoke-virtual {v3}, Lcom/tiktok/myna/render/render/MynaElemecent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inline-block"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v3}, Lcom/tiktok/myna/render/render/MynaElemecent;->getAttr()Ljava/util/Map;

    move-result-object v0

    const-string v1, "tail_show_mode"

    if-eqz v0, :cond_23

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/12a7;->LIZ(Ljava/lang/Object;)I

    move-result v22

    :goto_1
    if-eqz v22, :cond_26

    invoke-static {v7}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {v7, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    :goto_2
    iget-boolean v0, v8, Lcom/tiktok/myna/render/render/MynaElemecent;->childrenHasFor:Z

    if-eqz v0, :cond_1

    iget-object v1, v10, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v1, LX/12ZA;->LIZ:LX/12ZB;

    iget-boolean v0, v0, LX/12ZB;->LJJIZ:Z

    invoke-static {v7, v1, v6, v0}, LX/12Zo;->LIZ(Ljava/util/List;LX/12ZA;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v7

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v9, v7, v6}, LX/12Zm;->LJLJLJ(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)J

    iget-object v0, v10, LX/12Zm;->LLZZ:Ljava/util/List;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iput-object v9, v10, LX/12Zm;->LLZZ:Ljava/util/List;

    iput-boolean v4, v10, LX/12Zm;->LLZLI:Z

    :cond_2
    if-eqz v3, :cond_22

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v8, v0, v6}, LX/12Zm;->LJLJLJ(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)J

    :goto_3
    iget-object v0, v10, LX/12Zm;->LLZZJLIL:Ljava/util/List;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iput-object v8, v10, LX/12Zm;->LLZZJLIL:Ljava/util/List;

    iput-boolean v4, v10, LX/12Zm;->LLZLI:Z

    :cond_3
    :goto_4
    iget-boolean v0, v10, LX/12Zm;->LLZLI:Z

    if-eqz v0, :cond_2a

    iget-object v0, v10, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-boolean v7, v0, LX/12ZB;->LJJIJL:Z

    invoke-virtual {v10}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v10}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    iget-object v0, v10, LX/12Zm;->LLZLLLL:Ljava/lang/Object;

    invoke-static {v0}, LX/12Y8;->LJIIJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12Zt;

    invoke-virtual {v0}, LX/12Zt;->getTextSize()F

    move-result v6

    iget-object v5, v10, LX/12Zm;->f:Ljava/lang/Object;

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_21

    check-cast v5, Ljava/lang/String;

    :goto_5
    iget-object v1, v10, LX/12Zm;->e:Ljava/lang/Object;

    const/16 v0, 0x190

    invoke-static {v0, v1}, LX/12Y8;->LJ(ILjava/lang/Object;)I

    move-result v4

    iget-object v3, v10, LX/12Zm;->g:Ljava/lang/Object;

    instance-of v1, v3, Ljava/lang/String;

    if-eqz v1, :cond_20

    check-cast v3, Ljava/lang/String;

    :goto_6
    iget-object v1, v10, LX/12YS;->LL:LX/12ZA;

    iget-object v1, v1, LX/12ZA;->LIZ:LX/12ZB;

    iget-boolean v1, v1, LX/12ZB;->LJIILJJIL:Z

    if-eqz v1, :cond_1f

    iget-object v1, v10, LX/12Zm;->i:LX/04oz;

    if-eqz v1, :cond_1f

    const/4 v2, 0x1

    :goto_7
    if-eqz v5, :cond_1e

    const-string v1, "italic"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v21, 0x1

    :goto_8
    if-ne v4, v0, :cond_1d

    if-nez v21, :cond_1d

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    :cond_5
    const/16 v20, 0x0

    :goto_9
    iget-object v1, v10, LX/12Zm;->m:Ljava/lang/Object;

    const-string v0, "line-through"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_6
    if-nez v2, :cond_d

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-nez v20, :cond_d

    :cond_7
    if-nez v19, :cond_d

    const/4 v7, 0x0

    :goto_a
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v22, :cond_c

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v8, v0}, LX/12Zm;->LJLJL(LX/12aG;Ljava/util/List;F)LX/12a3;

    move-result-object v1

    iget-object v0, v1, LX/12a3;->LIZ:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_b

    new-instance v8, LX/12a2;

    iget-object v5, v1, LX/12a3;->LIZ:Landroid/text/SpannableStringBuilder;

    iget-boolean v4, v1, LX/12a3;->LIZJ:Z

    iget-object v3, v1, LX/12a3;->LJFF:Ljava/util/List;

    iget-wide v0, v1, LX/12a3;->LIZIZ:J

    move-object/from16 v21, v8

    move-object/from16 v23, v5

    move/from16 v24, v4

    move-object/from16 v25, v3

    move-wide/from16 v26, v0

    invoke-direct/range {v21 .. v27}, LX/12a2;-><init>(ILjava/lang/CharSequence;ZLjava/util/List;J)V

    :goto_b
    invoke-virtual {v10}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12Zt;

    invoke-virtual {v0, v8}, LX/12Zt;->setTailInfo(LX/12a2;)V

    invoke-virtual {v10}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12Zt;

    invoke-virtual {v0, v2}, LX/12Zt;->setHasLineHeightSpan(Z)V

    invoke-virtual {v10}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12Zt;

    if-eqz v7, :cond_a

    iget-boolean v0, v7, LX/12a3;->LIZJ:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_c
    invoke-virtual {v1, v0}, LX/12Zt;->setHasClickSpan(Z)V

    invoke-virtual {v10}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12Zt;

    if-eqz v7, :cond_8

    iget-object v6, v7, LX/12a3;->LJFF:Ljava/util/List;

    :cond_8
    invoke-virtual {v0, v6}, LX/12Zt;->setDrawableSpans(Ljava/util/List;)V

    iget-object v1, v10, LX/12Zm;->l:Ljava/lang/Object;

    if-eqz v1, :cond_29

    const-string v0, "break-all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    if-eqz v12, :cond_29

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_29

    instance-of v0, v12, LX/12aG;

    if-eqz v0, :cond_9

    check-cast v12, LX/12aG;

    :goto_d
    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v12}, LX/12aG;->length()I

    move-result v0

    if-ge v1, v0, :cond_29

    const/4 v0, 0x1

    invoke-static {v12, v1, v0}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result v1

    const-string v0, "\u200b"

    invoke-virtual {v12, v1, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_9
    new-instance v0, LX/12aG;

    invoke-direct {v0, v12}, LX/12aG;-><init>(Ljava/lang/CharSequence;)V

    move-object v12, v0

    goto :goto_d

    :cond_a
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    move-object v8, v6

    goto :goto_b

    :cond_c
    const/4 v6, 0x0

    const/4 v8, 0x0

    goto :goto_b

    :cond_d
    const-string v13, ""

    if-eqz v7, :cond_12

    iget-object v0, v10, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-boolean v0, v0, LX/12ZB;->LJJIZ:Z

    if-eqz v0, :cond_10

    iget-object v0, v10, LX/12Zm;->LLZZLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_e
    :goto_f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/Pair;

    iget-object v0, v10, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v0, v0, LX/12ZB;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Yo;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/12Yo;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/12Zb;

    if-eqz v11, :cond_e

    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/myna/render/render/MynaElemecent;

    iget-wide v0, v0, Lcom/tiktok/myna/render/render/MynaElemecent;->itemOriginKey:J

    move-wide/from16 v23, v0

    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/myna/render/render/MynaElemecent;

    iget-wide v0, v0, Lcom/tiktok/myna/render/render/MynaElemecent;->itemKey:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    move-wide/from16 v0, v23

    invoke-virtual {v11, v0, v1, v15, v14}, LX/12Zb;->LIZIZ(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_f
    iget-object v0, v10, LX/12Zm;->LLZZLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_10
    iget-object v0, v10, LX/12Zm;->LLZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v0, v10, LX/12Zm;->LLZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    if-eqz v12, :cond_11

    move-object v13, v12

    :cond_11
    invoke-virtual {v0, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v10, LX/12Zm;->LLZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/12aG;

    goto :goto_10

    :cond_12
    new-instance v11, LX/12aG;

    if-eqz v12, :cond_13

    move-object v13, v12

    :cond_13
    invoke-direct {v11, v13}, LX/12aG;-><init>(Ljava/lang/CharSequence;)V

    :goto_10
    if-eqz v12, :cond_17

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    :goto_11
    const/16 v12, 0x21

    if-nez v0, :cond_19

    if-eqz v21, :cond_14

    float-to-double v0, v6

    const-wide v13, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v0, v13

    double-to-int v13, v0

    invoke-static {v13, v7}, LX/0ClM;->LIZ(IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_14
    if-eqz v20, :cond_18

    iget-object v0, v10, LX/12YS;->LL:LX/12ZA;

    iget-object v1, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-boolean v0, v1, LX/12ZB;->LJIIIIZZ:Z

    if-eqz v0, :cond_18

    if-eqz v7, :cond_16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v10, LX/12Zm;->LLZLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_15

    iget-object v0, v10, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v0, v0, LX/12ZB;->LIZIZ:Ljava/lang/String;

    invoke-static {v4, v0, v5, v3}, LX/12Zs;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/myna/render/render/widget/span/MynaTypefaceSpan;

    move-result-object v13

    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_12
    invoke-virtual {v11}, LX/12aG;->length()I

    move-result v1

    const/4 v0, 0x0

    goto :goto_13

    :cond_16
    iget-object v0, v1, LX/12ZB;->LIZIZ:Ljava/lang/String;

    invoke-static {v4, v0, v5, v3}, LX/12Zs;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/myna/render/render/widget/span/MynaTypefaceSpan;

    move-result-object v13

    goto :goto_12

    :cond_17
    const/4 v0, 0x1

    goto :goto_11

    :goto_13
    :try_start_0
    invoke-virtual {v11, v13, v0, v1, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_18
    if-eqz v19, :cond_19

    sget-object v0, LX/12Zs;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v11}, LX/12aG;->length()I

    move-result v1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v11, v3, v0, v1, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_19
    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v10, v11, v9, v6}, LX/12Zm;->LJLJL(LX/12aG;Ljava/util/List;F)LX/12a3;

    move-result-object v7

    :goto_14
    if-eqz v2, :cond_1c

    if-eqz v7, :cond_1a

    iget-object v0, v7, LX/12a3;->LJ:Ljava/lang/Float;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :cond_1a
    invoke-virtual {v11}, LX/12aG;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v10, LX/12Zm;->i:LX/04oz;

    if-eqz v0, :cond_1c

    new-instance v3, LX/12a1;

    invoke-direct {v3, v0, v6}, LX/12a1;-><init>(LX/04oz;F)V

    invoke-virtual {v11}, LX/12aG;->length()I

    move-result v1

    const/4 v0, 0x0

    goto :goto_15

    :cond_1b
    const/4 v7, 0x0

    goto :goto_14

    :goto_15
    :try_start_2
    invoke-virtual {v11, v3, v0, v1, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_1c
    move-object v12, v11

    goto/16 :goto_a

    :cond_1d
    const/16 v20, 0x1

    goto/16 :goto_9

    :cond_1e
    const/16 v21, 0x0

    goto/16 :goto_8

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_20
    move-object v3, v2

    goto/16 :goto_6

    :cond_21
    move-object v5, v2

    goto/16 :goto_5

    :cond_22
    move-object v8, v2

    goto/16 :goto_3

    :cond_23
    iget-object v0, v3, Lcom/tiktok/myna/render/render/MynaElemecent;->bindInfo:LX/12Yp;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/12Yp;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_24

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_24

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_24

    iget-object v3, v10, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v3, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v1, v0, LX/12ZB;->LIZJ:LX/12Zq;

    iget-object v0, v3, LX/12ZA;->LJJII:Lkotlin/jvm/internal/AwS538S0100000_28;

    invoke-virtual {v1, v9, v6, v3, v0}, LX/12Zq;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/12ZA;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/12a7;->LIZ(Ljava/lang/Object;)I

    move-result v22

    goto/16 :goto_1

    :cond_24
    const/16 v22, 0x0

    goto :goto_16

    :cond_25
    const/16 v22, 0x0

    :cond_26
    :goto_16
    move-object v3, v2

    goto/16 :goto_2

    :cond_27
    const/16 v22, 0x0

    move-object v9, v2

    move-object v8, v2

    goto/16 :goto_4

    :cond_28
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_29
    invoke-virtual {v10}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12Zt;

    invoke-virtual {v0, v12}, LX/12Zt;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, v10, LX/12Zm;->LLZLI:Z

    :cond_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v10, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LJIIJ:LX/12ZL;

    sub-long v3, v3, v16

    iget-object v2, v0, LX/12ZL;->LIZJ:LX/12ZM;

    iget-wide v0, v2, LX/12ZM;->LJIILL:J

    add-long/2addr v0, v3

    iput-wide v0, v2, LX/12ZM;->LJIILL:J

    return-void
.end method

.method public final LJJJJL(Landroid/view/View;)V
    .locals 2

    check-cast p1, LX/12Zt;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/12Zt;->setMaxLine(I)V

    const v0, -0xe9e7dd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/12Zt;->setFontColor(Ljava/lang/Integer;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    invoke-virtual {v0}, LX/12ZA;->LJIIIIZZ()LX/0vja;

    move-result-object v0

    invoke-static {v1, v0}, LX/12Y7;->LIZLLL(Ljava/lang/Number;LX/0vja;)F

    move-result v0

    invoke-virtual {p1, v0}, LX/12Zt;->setFontSize(F)V

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-boolean v0, v0, LX/12ZB;->LJIL:Z

    invoke-virtual {p1, v0}, LX/12Zt;->setIncludeFontPadding(Z)V

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-boolean v0, v0, LX/12ZB;->LJJ:Z

    invoke-virtual {p1, v0}, LX/12Zt;->setUseFallbackLineSpacing(Z)V

    return-void
.end method

.method public final LJJJJLL(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/12Zt;

    invoke-direct {v0, p1}, LX/12Zt;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final LJJJJZ()LX/13tw;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/12Ys;->LJ(Ljava/lang/Object;Z)LX/13tw;

    move-result-object v1

    new-instance v0, LX/12a5;

    invoke-direct {v0, p0}, LX/12a5;-><init>(LX/12Zm;)V

    invoke-virtual {v1, v0}, Lcom/facebook/yoga/m;->setBaselineFunction(LX/12aF;)V

    return-object v1
.end method

.method public final LJJL(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "text"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12Zm;->LLZLLLL:Ljava/lang/Object;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object v3, p0, LX/12Zm;->LLZLLLL:Ljava/lang/Object;

    iput-boolean v1, p0, LX/12Zm;->LLZLI:Z

    goto :goto_0

    :cond_1
    const-string v0, "line"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12Zm;->h:Ljava/lang/Object;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object v3, p0, LX/12Zm;->h:Ljava/lang/Object;

    invoke-static {v1, v3}, LX/12Y8;->LJ(ILjava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_2

    const v1, 0x7fffffff

    :cond_2
    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12Zt;

    invoke-virtual {v0, v1}, LX/12Zt;->setMaxLine(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LJJLI(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "text_align"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12Zm;->k:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/12Zm;->k:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :sswitch_1
    const-string v0, "text_decoration_line"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12Zm;->m:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/12Zm;->m:Ljava/lang/Object;

    iput-boolean v3, p0, LX/12Zm;->LLZLI:Z

    goto :goto_0

    :sswitch_2
    const-string v0, "font_size"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    invoke-static {v0, v1}, LX/12Y6;->LJIIIZ(LX/12ZA;Ljava/lang/Object;)LX/12Sg;

    move-result-object v1

    iget-object v0, p0, LX/12Zm;->c:LX/12Sg;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/12Zm;->c:LX/12Sg;

    iput-boolean v3, p0, LX/12Zm;->LLZLI:Z

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12Zt;

    if-eqz v1, :cond_2

    iget v0, v1, LX/12Sg;->LIZIZ:I

    if-eq v0, v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v1, LX/12Sg;->LIZ:F

    :goto_1
    invoke-virtual {v2, v0}, LX/12Zt;->setFontSize(F)V

    goto/16 :goto_0

    :cond_2
    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    invoke-virtual {v0}, LX/12ZA;->LJIIIIZZ()LX/0vja;

    move-result-object v0

    invoke-static {v1, v0}, LX/12Y7;->LIZLLL(Ljava/lang/Number;LX/0vja;)F

    move-result v0

    goto :goto_1

    :sswitch_3
    const-string v0, "text_overflow"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12Zm;->j:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/12Zm;->j:Ljava/lang/Object;

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12Zt;

    const-string v0, "ellipsis"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/12Zt;->setEndEllipse(Z)V

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "font_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12Zm;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v3, v0

    if-eqz v3, :cond_0

    iput-object v1, p0, LX/12Zm;->b:Ljava/lang/Object;

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12Zt;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    :cond_3
    invoke-static {v6}, LX/12Y8;->LJFF(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12Zt;->setFontColor(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "font_style"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12Zm;->f:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/12Zm;->f:Ljava/lang/Object;

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-boolean v0, v0, LX/12ZB;->LJIIIIZZ:Z

    if-nez v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    iput-boolean v3, p0, LX/12Zm;->LLZLI:Z

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "min_font_size"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    invoke-static {v0, v1}, LX/12Y6;->LJIIIZ(LX/12ZA;Ljava/lang/Object;)LX/12Sg;

    move-result-object v2

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-boolean v0, v0, LX/12ZB;->LJJIJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12Zm;->d:LX/12Sg;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/12Zm;->d:LX/12Sg;

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12Zt;

    if-eqz v2, :cond_6

    iget v0, v2, LX/12Sg;->LIZIZ:I

    if-eq v0, v3, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v2, LX/12Sg;->LIZ:F

    :goto_2
    invoke-virtual {v1, v0}, LX/12Zt;->setMinFontSize(F)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_7
    const-string v0, "line_height"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    invoke-static {v0, v1}, LX/12Y6;->LJIIJ(LX/12ZA;Ljava/lang/Object;)LX/04oz;

    move-result-object v1

    iget-object v0, p0, LX/12Zm;->i:LX/04oz;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/12Zm;->i:LX/04oz;

    iput-boolean v3, p0, LX/12Zm;->LLZLI:Z

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "justify_content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12Zm;->LLZZZZ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/12Zm;->LLZZZZ:Ljava/lang/Object;

    const/4 v7, 0x1

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "font_family"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12Zm;->g:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/12Zm;->g:Ljava/lang/Object;

    const/4 v5, 0x1

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "word_break"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12Zm;->l:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/12Zm;->l:Ljava/lang/Object;

    iput-boolean v3, p0, LX/12Zm;->LLZLI:Z

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "align_items"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12Zm;->LLZZZIL:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v3, v0

    if-eqz v3, :cond_0

    iput-object v1, p0, LX/12Zm;->LLZZZIL:Ljava/lang/Object;

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12Zt;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    :cond_7
    invoke-virtual {v2, v6}, LX/12Zt;->setAlignItems(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "font_weight"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12Zm;->e:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/12Zm;->e:Ljava/lang/Object;

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-boolean v0, v0, LX/12ZB;->LJIIIIZZ:Z

    if-nez v0, :cond_8

    const/4 v5, 0x1

    :cond_8
    iput-boolean v3, p0, LX/12Zm;->LLZLI:Z

    goto/16 :goto_0

    :cond_9
    if-eqz v8, :cond_11

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12Zt;

    iget-object v1, p0, LX/12Zm;->k:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_10

    check-cast v1, Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v1}, LX/12Zt;->setTextAlign(Ljava/lang/String;)V

    :cond_a
    :goto_4
    if-eqz v5, :cond_d

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-boolean v0, v0, LX/12ZB;->LJIIIIZZ:Z

    if-nez v0, :cond_d

    iget-object v5, p0, LX/12Zm;->g:Ljava/lang/Object;

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_f

    check-cast v5, Ljava/lang/String;

    :goto_5
    iget-object v1, p0, LX/12Zm;->e:Ljava/lang/Object;

    const/16 v0, 0x190

    invoke-static {v0, v1}, LX/12Y8;->LJ(ILjava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/12Zm;->f:Ljava/lang/Object;

    if-eqz v1, :cond_e

    const-string v0, "italic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/12a8;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0, v1}, LX/12Zs;->LIZJ(ZZ)I

    move-result v3

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v0, v0, LX/12ZB;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v3, v6, v0, v5}, LX/12Zs;->LIZLLL(IILandroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12Zt;

    invoke-virtual {v0, v2}, LX/12Zt;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12Zt;

    iget-object v0, v0, LX/12Zt;->LLIZ:LX/12Zu;

    iget-object v1, v0, LX/12Zu;->LIZIZ:Landroid/text/TextPaint;

    if-eqz v5, :cond_b

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v4, 0x1

    :cond_c
    invoke-static {v1, v4, v3}, LX/12Zs;->LIZ(Landroid/text/TextPaint;ZI)V

    if-nez v2, :cond_d

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/0X1c;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    :cond_d
    return-void

    :cond_e
    const/4 v1, 0x0

    goto :goto_6

    :cond_f
    move-object v5, v6

    goto :goto_5

    :cond_10
    move-object v1, v6

    goto :goto_3

    :cond_11
    if-eqz v7, :cond_a

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12Zt;

    iget-object v1, p0, LX/12Zm;->LLZZZZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_12

    check-cast v1, Ljava/lang/String;

    :goto_7
    invoke-virtual {v2, v1}, LX/12Zt;->setJustifyContent(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    move-object v1, v6

    goto :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e33168d -> :sswitch_0
        -0x5e0ec0ef -> :sswitch_1
        -0x5bc91a0f -> :sswitch_2
        -0x4218dd2c -> :sswitch_3
        -0x1e39188d -> :sswitch_4
        -0x1d552a3f -> :sswitch_5
        -0x49cb7bc -> :sswitch_6
        0xc81c3d2 -> :sswitch_7
        0x5141b5ca -> :sswitch_8
        0x5b6fa554 -> :sswitch_9
        0x6bbb938a -> :sswitch_a
        0x7855ca06 -> :sswitch_b
        0x78a88c68 -> :sswitch_c
    .end sparse-switch
.end method

.method public final LJJLIIIJJI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJLJLI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJLJL(LX/12aG;Ljava/util/List;F)LX/12a3;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12aG;",
            "Ljava/util/List<",
            "LX/12ZC;",
            ">;F)",
            "LX/12a3;"
        }
    .end annotation

    move-object/from16 v7, p1

    const/4 v4, 0x0

    if-nez v7, :cond_0

    new-instance v7, LX/12aG;

    invoke-direct {v7, v4}, LX/12aG;-><init>(I)V

    :cond_0
    new-instance v3, LX/12Yl;

    invoke-direct {v3, v4}, LX/12Yl;-><init>(I)V

    move-object/from16 v5, p2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v13, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12ZC;

    iget-object v0, v1, LX/12ZC;->LIZ:Lcom/tiktok/myna/render/render/MynaElemecent;

    invoke-virtual {v3, v0}, LX/12Yl;->LIZ(Lcom/tiktok/myna/render/render/MynaElemecent;)V

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    invoke-virtual {v1, p0, v0, v3}, LX/12ZC;->LIZ(LX/12ZV;LX/12ZA;LX/12Yl;)LX/12a3;

    move-result-object v6

    iget-wide v0, v6, LX/12a3;->LIZIZ:J

    add-long/2addr v8, v0

    iget-object v0, v6, LX/12a3;->LIZ:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_4

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-boolean v0, v6, LX/12a3;->LIZJ:Z

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    :cond_1
    iget-object v0, v6, LX/12a3;->LIZLLL:LX/12a0;

    if-eqz v0, :cond_3

    if-nez v13, :cond_2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    iget-object v0, v6, LX/12a3;->LIZLLL:LX/12a0;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v6, LX/12a3;->LJ:Ljava/lang/Float;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, p3

    if-lez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    new-instance v6, LX/12a3;

    const/4 v11, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/16 v14, 0x8

    invoke-direct/range {v6 .. v14}, LX/12a3;-><init>(Landroid/text/SpannableStringBuilder;JZLX/12a0;Ljava/lang/Float;Ljava/util/List;I)V

    return-object v6
.end method

.method public final LJLJLJ(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/12ZC;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tiktok/myna/render/render/MynaElemecent;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    const/4 v8, 0x0

    move-object/from16 v9, p2

    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v17, 0x0

    if-nez v0, :cond_8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    new-instance v6, LX/12Yl;

    invoke-direct {v6, v8}, LX/12Yl;-><init>(I)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v7, :cond_8

    invoke-static {v9, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tiktok/myna/render/render/MynaElemecent;

    invoke-virtual {v6, v4}, LX/12Yl;->LIZ(Lcom/tiktok/myna/render/render/MynaElemecent;)V

    iget-object v2, v4, Lcom/tiktok/myna/render/render/MynaElemecent;->bindInfo:LX/12Yp;

    invoke-virtual {v4}, Lcom/tiktok/myna/render/render/MynaElemecent;->getType()Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x0

    move-object/from16 v11, p3

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/12Yp;->LJ:Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;

    if-eqz v0, :cond_6

    iget-object v3, v2, LX/12Yp;->LJ:Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;

    iget-object v0, v4, Lcom/tiktok/myna/render/render/MynaElemecent;->forConfigValue:LX/0I76;

    invoke-static {v11, v3, v0}, LX/12Zo;->LIZIZ(Ljava/util/Map;Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;LX/0I76;)Ljava/util/Map;

    move-result-object v3

    :goto_2
    const-string v0, "inline-block"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v10, p1

    move-object/from16 v12, p0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v0, v12, LX/12YS;->LL:LX/12ZA;

    invoke-virtual {v2, v0, v3, v6}, LX/12Yp;->LIZ(LX/12ZA;Ljava/util/Map;LX/12Yl;)Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v15

    add-long v17, v17, v13

    if-nez v0, :cond_0

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/tiktok/myna/render/render/MynaElemecent;->getElements()Ljava/util/List;

    move-result-object v2

    iget-boolean v0, v4, Lcom/tiktok/myna/render/render/MynaElemecent;->childrenHasFor:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    iget-object v0, v12, LX/12YS;->LL:LX/12ZA;

    invoke-static {v2, v0, v3, v8}, LX/12Zo;->LIZ(Ljava/util/List;LX/12ZA;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v1

    :cond_1
    :goto_4
    invoke-virtual {v12, v10, v1, v3}, LX/12Zm;->LJLJLJ(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)J

    move-result-wide v0

    add-long v17, v17, v0

    goto :goto_3

    :cond_2
    move-object v1, v2

    goto :goto_4

    :cond_3
    iget-object v0, v12, LX/12YS;->LL:LX/12ZA;

    iget-object v11, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-boolean v0, v11, LX/12ZB;->LJJIZ:Z

    if-eqz v0, :cond_5

    new-instance v2, LX/12ZC;

    iget-object v0, v11, LX/12ZB;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Yo;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/12Yo;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12Zb;

    :cond_4
    iget-object v0, v12, LX/12Zm;->LLZZLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, v4, v3, v1, v0}, LX/12ZC;-><init>(Lcom/tiktok/myna/render/render/MynaElemecent;Ljava/util/Map;LX/12Za;Ljava/util/List;)V

    :goto_5
    move-object v0, v10

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v2, LX/12ZC;

    invoke-direct {v2, v4, v3, v1, v1}, LX/12ZC;-><init>(Lcom/tiktok/myna/render/render/MynaElemecent;Ljava/util/Map;LX/12Za;Ljava/util/List;)V

    goto :goto_5

    :cond_6
    move-object v3, v11

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_8
    return-wide v17
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
