.class public abstract LX/0fCp;
.super LX/0fCl;
.source "SourceFile"

# interfaces
.implements LX/0fCj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "LX/0fCl<",
        "TD;>;",
        "LX/0fCj;"
    }
.end annotation


# instance fields
.field public final LLILL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLIZIL:LX/0fAc;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:Landroid/view/View;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public LLJJIJI:Ljava/lang/String;

.field public final LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:Z

.field public LLJJJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0fAc;)V
    .locals 7

    invoke-direct {p0, p1}, LX/0fCl;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0fCp;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0fCp;->LLILLIZIL:LX/0fAc;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x48e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fCp;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x484

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fCp;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x491

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fCp;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x483

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fCp;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x489

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fCp;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x48f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fCp;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x490

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fCp;->LLIZLLLIL:LX/05ta;

    iput-object p1, p0, LX/0fCp;->LLJ:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x488

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fCp;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x48c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fCp;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x48d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fCp;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x486

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fCp;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x487

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fCp;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x485

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fCp;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x48b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fCp;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x48a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fCp;->LLJJIII:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, LX/0fCp;->LLJJIJI:Ljava/lang/String;

    invoke-static {}, LX/0f0c;->LIZ()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0x100

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v5

    const/16 v6, 0x1f

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v1 .. v6}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0fCp;->LLJJIJIIJIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A6(Ljava/util/List;Z)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/QuickCohostContent;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0fCp;->I6()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, LX/0fCp;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {v3}, LX/0fCp;->M6()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {v3}, LX/0fCp;->L6()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {v3}, LX/0fCp;->I6()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    invoke-static {}, LX/0eyO;->LIZIZ()Z

    move-result v0

    move/from16 v4, p2

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1a

    invoke-virtual {v3}, LX/0fCp;->I6()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :goto_1
    const/4 v1, 0x4

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    return-void

    :cond_1
    sget-object v2, LX/0cjX;->i2:LX/0p2Z;

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0fCp;->I6()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/0fCp;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_4

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    const/16 v2, 0xc

    invoke-static {v2}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZIZ:I

    invoke-static {v2}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZJ:I

    const v0, 0x7f01088f

    iput v0, v5, LX/0Cls;->LIZ:I

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const-string v22, "after_selection"

    new-instance v6, LX/0fCr;

    const/16 v18, 0x1

    move-object/from16 v20, p1

    move-object/from16 v17, v6

    move-object/from16 v19, v3

    move/from16 v21, v4

    invoke-direct/range {v17 .. v22}, LX/0fCr;-><init>(ZLX/0fCp;Ljava/util/List;ZLjava/lang/String;)V

    invoke-virtual {v3}, LX/0fCp;->I6()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v2, Lh56/AbS45S0100000_19;

    const/4 v0, 0x6

    invoke-direct {v2, v6, v0}, Lh56/AbS45S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    iget-object v0, v3, LX/0fCp;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :cond_6
    invoke-static {}, LX/0f0c;->LIZ()Ljava/util/List;

    move-result-object v19

    invoke-virtual {v3}, LX/0fCp;->E6()LX/12nN;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v2

    const/16 v18, 0x0

    const/16 v6, 0x14

    const/4 v0, 0x1

    const-string v17, ""

    if-le v2, v0, :cond_f

    if-eqz v11, :cond_f

    const/4 v5, 0x6

    const/16 v2, 0x10

    if-eqz v4, :cond_7

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06O6;->LIZIZ(Landroid/content/Context;)I

    move-result v10

    invoke-static {v2}, LX/041n;->LIZ(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v10, v0

    invoke-static {v5}, LX/041n;->LIZ(I)I

    move-result v0

    sub-int/2addr v10, v0

    invoke-static {v2}, LX/041n;->LIZ(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v10, v0

    const/16 v0, 0x3e

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    sub-int/2addr v10, v0

    invoke-static {v6}, LX/041n;->LIZ(I)I

    move-result v0

    :goto_2
    sub-int/2addr v10, v0

    invoke-static {v5}, LX/041n;->LIZ(I)I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    invoke-static {v1}, LX/041n;->LIZ(I)I

    move-result v1

    goto :goto_3

    :cond_7
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06O6;->LIZIZ(Landroid/content/Context;)I

    move-result v10

    invoke-static {v2}, LX/041n;->LIZ(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v10, v0

    invoke-static {v2}, LX/041n;->LIZ(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v10, v0

    invoke-static {v6}, LX/041n;->LIZ(I)I

    move-result v0

    goto :goto_2

    :goto_3
    :try_start_0
    const-string v0, "..."

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    int-to-float v7, v2

    add-float/2addr v8, v7

    int-to-float v6, v1

    add-float/2addr v8, v6

    invoke-virtual {v3}, LX/0fCl;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "measureMaxShowCount isLargeCard:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", listViewMaxWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemMinWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v5, 0x0

    const/4 v4, 0x1

    :cond_8
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/QuickCohostContent;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/QuickCohostContent;->contentId:J

    cmp-long v2, v0, v14

    if-nez v2, :cond_9

    :goto_5
    check-cast v12, Lcom/bytedance/android/livesdk/chatroom/interact/model/QuickCohostContent;

    if-eqz v12, :cond_d

    iget-object v0, v12, Lcom/bytedance/android/livesdk/chatroom/interact/model/QuickCohostContent;->displayText:Ljava/lang/String;

    :goto_6
    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    if-eq v4, v0, :cond_f

    if-eqz v12, :cond_a

    iget-object v0, v12, Lcom/bytedance/android/livesdk/chatroom/interact/model/QuickCohostContent;->displayText:Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_a
    move-object/from16 v0, v17

    :cond_b
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float/2addr v2, v7

    add-float/2addr v2, v6

    invoke-virtual {v3}, LX/0fCl;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "measureMaxShowCount count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " curTotalWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", curItemNeededSpace:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    add-float/2addr v5, v2

    add-float v1, v5, v8

    int-to-float v0, v10

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    const/4 v12, 0x0

    goto :goto_5

    :goto_7
    invoke-virtual {v3}, LX/0fCl;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "measureMaxShowCount not enough room for next item, so break"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_f
    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_9

    :goto_8
    sub-float/2addr v2, v8

    :goto_9
    invoke-virtual {v3}, LX/0fCl;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindEditInterestTagView restrictItemMaxWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    :cond_10
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/QuickCohostContent;

    iget-wide v5, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/QuickCohostContent;->contentId:J

    cmp-long v0, v5, v10

    if-nez v0, :cond_11

    :goto_b
    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/QuickCohostContent;

    if-eqz v1, :cond_17

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/QuickCohostContent;->displayText:Ljava/lang/String;

    :goto_c
    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v9, :cond_12

    invoke-virtual {v3}, LX/0fCp;->E6()LX/12nN;

    move-result-object v9

    :cond_12
    if-eqz v1, :cond_16

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/QuickCohostContent;->displayText:Ljava/lang/String;

    if-eqz v0, :cond_16

    :goto_d
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, -0x2

    add-int/lit8 v0, v0, -0x2

    if-lt v4, v0, :cond_13

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_13
    cmpl-float v0, v2, v18

    if-lez v0, :cond_14

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne v4, v0, :cond_14

    float-to-int v0, v2

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_14
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x14

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-direct {v1, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, v3, LX/0fCp;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_16
    move-object/from16 v0, v17

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    goto :goto_c

    :cond_18
    const/4 v1, 0x0

    goto :goto_b

    :cond_19
    return-void

    :cond_1a
    return-void
.end method

.method public final B0()LX/12pz;
    .locals 1

    iget-object v0, p0, LX/0fCp;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12pz;

    return-object v0
.end method

.method public final C6(Ljava/lang/Object;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;Z)V"
        }
    .end annotation

    sget-object v0, LX/0cjX;->h2:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0fCp;->O6()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0fCp;->B0()LX/12pz;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-static {}, LX/0eyO;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0f0d;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, LX/0fCp;->F6()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/0fCp;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostAllowQuickInviteWithManualInviteSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostAllowQuickInviteWithManualInviteSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostAllowQuickInviteWithManualInviteSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0fCp;->L6()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0fCp;->I6()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {}, LX/0fCs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0fCp;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0fCp;->F6()LX/12nN;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :goto_1
    iget-object v0, p0, LX/0fCp;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_2
    invoke-virtual {p0, p1}, LX/0fCp;->R6(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0fCp;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0fCp;->F6()LX/12nN;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/0fCp;->F6()LX/12nN;

    move-result-object v1

    const v2, 0x7f126b4a

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, LX/0fCp;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/0fCp;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0fCp;->F6()LX/12nN;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_2
.end method

.method public final E6()LX/12nN;
    .locals 4

    new-instance v3, LX/12nN;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/12nN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f1304c2

    invoke-virtual {v3, v0}, LX/12nN;->LJJIJIL(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c1c

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, LX/12nN;->setTextSize(IF)V

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    const v0, 0x7f0417f8

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 v0, 0x6

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v1

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-virtual {v3, v1, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-object v3
.end method

.method public final F6()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/0fCp;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nN;

    return-object v0
.end method

.method public final I6()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0fCp;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final J6()LX/0cPR;
    .locals 1

    iget-object v0, p0, LX/0fCp;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cPR;

    return-object v0
.end method

.method public final K1()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/0fCp;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nN;

    return-object v0
.end method

.method public final L6()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0fCp;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final LJJIJIIJIL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0fCp;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public LLILZ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0fCl;->LL:Z

    invoke-virtual {p0}, LX/0fCp;->O6()V

    return-void
.end method

.method public final LLLI()LX/12nN;
    .locals 1

    invoke-virtual {p0}, LX/0fCp;->F6()LX/12nN;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLII()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/0fCp;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nN;

    return-object v0
.end method

.method public final LLLLLJIL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0fCp;->LLJ:Landroid/view/View;

    return-object v0
.end method

.method public final M6()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0fCp;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final O6()V
    .locals 1

    iget-object v0, p0, LX/0fCp;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0fCp;->M6()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0fCp;->I6()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0fCp;->L6()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public final P6(LX/0fCk;)V
    .locals 19

    new-instance v4, LX/06kp;

    move-object/from16 v3, p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-direct {v4, v2, v0, v1}, LX/06kp;-><init>(Ljava/lang/Class;J)V

    iget-boolean v0, v3, LX/0f0Z;->LIZ:Z

    if-nez v0, :cond_3

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0fCp;->LLILLIZIL:LX/0fAc;

    const/4 v14, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, LX/0fAc;->LJIILIIL(LX/06kp;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    iput-boolean v5, v3, LX/0f0Z;->LIZ:Z

    iget-object v0, v1, LX/0fCp;->LLILLIZIL:LX/0fAc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0fAc;->LJJ(LX/06kp;)V

    :cond_0
    sget-object v4, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v0, v3, LX/0fCk;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$BannerText;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$BannerText;->isMatchValid:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJJLIIIJJI()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v12, 0x1

    :goto_1
    invoke-static {v2}, LX/0ewg;->LJII(Z)LX/0ewh;

    move-result-object v0

    invoke-virtual {v0}, LX/0ewh;->getType()Ljava/lang/String;

    move-result-object v10

    iget-boolean v0, v3, LX/0fCk;->LJFF:Z

    xor-int/lit8 v11, v0, 0x1

    iget-object v7, v1, LX/0fCp;->LLJJIJI:Ljava/lang/String;

    invoke-static {}, LX/0f0c;->LIZ()Ljava/util/List;

    move-result-object v13

    const/16 v0, 0xff

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v17

    const/16 v18, 0x1f

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "invitee_list"

    const-string v0, "random_match"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "connection_type"

    const-string v0, "anchor"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->sj2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "core_connection_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "invitee_id"

    const-string v8, "0"

    invoke-virtual {v3, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "1"

    if-eqz v12, :cond_6

    move-object v1, v9

    :goto_2
    const-string v0, "is_clickable"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "click_time"

    invoke-virtual {v3, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection_inviter_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "connection_invitee_id"

    invoke-virtual {v3, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_shared_screen"

    invoke-virtual {v3, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0ewo;->ld()Z

    move-result v0

    const-string v1, "status"

    if-eqz v0, :cond_5

    const-string v0, "withdraw"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-eqz v11, :cond_4

    const-string v1, "big_card"

    :goto_4
    const-string v0, "card_style"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "detailed_card_tag_style"

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v8, v9

    :cond_1
    const-string v0, "is_tag"

    invoke-virtual {v3, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "interest_tag"

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3, v14}, LX/0f0f;->LJIILJJIL(Ljava/util/Map;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;)V

    const/16 v0, 0xa

    invoke-static {v4, v3, v14, v5, v0}, LX/0f0f;->LJIIJJI(LX/0f0f;Ljava/util/Map;LX/0elG;ZI)V

    invoke-static {v3, v5}, LX/0f0f;->LJIIIZ(Ljava/util/Map;Z)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->nf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "linker_mode"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v14, v2}, LX/0fKV;->LJ(Ljava/util/Map;Lwebcast/data/multi_guest_play/ActivePlaybook;Z)V

    invoke-static {v3, v14, v14}, LX/0f0j;->LIZJ(Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;)V

    const-string v0, "livesdk_connection_invite_show"

    invoke-static {v0, v3}, LX/0f0f;->LLIIII(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "small_card"

    goto :goto_4

    :cond_5
    const-string v0, "invite"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    move-object v1, v8

    goto/16 :goto_2

    :cond_7
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_8
    move-object v0, v14

    goto/16 :goto_0
.end method

.method public R6(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    return-void
.end method

.method public final U6(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0fCp;->B0()LX/12pz;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0eyO;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0cjX;->h2:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0f0c;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    if-eqz p1, :cond_2

    invoke-static {}, LX/0fCs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "normal"

    :goto_0
    iput-object v0, p0, LX/0fCp;->LLJJIJI:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0fCp;->I6()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0fCp;->M6()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "normal_tag"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0fCp;->L6()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "simplified_tag"

    goto :goto_0

    :cond_3
    const-string v0, "no_tag"

    goto :goto_0

    :cond_4
    const-string v0, "after_selection"

    goto :goto_0
.end method

.method public final u2()Lcom/bytedance/android/live/design/view/icon/LiveIconView;
    .locals 1

    iget-object v0, p0, LX/0fCp;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-object v0
.end method
