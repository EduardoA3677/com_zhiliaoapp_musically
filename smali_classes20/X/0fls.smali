.class public final LX/0fls;
.super LX/0fI9;
.source "SourceFile"


# static fields
.field public static LLJJIJI:LX/0fls;


# instance fields
.field public final LLILZLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:LX/0d4p;

.field public LLJI:LX/0d4p;

.field public LLJIJIL:LX/0cvz;

.field public LLJILJIL:LX/0cvz;

.field public LLJILJILJ:I

.field public LLJILLL:LX/0fm0;

.field public LLJJ:LX/0fm0;

.field public LLJJI:I

.field public LLJJIII:LX/0flj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0fI9;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/0fls;->LLILZLL:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x120

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fls;->LLIZ:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, LX/0fls;->LLJILJILJ:I

    return-void
.end method


# virtual methods
.method public final LJJLL()I
    .locals 1

    const v0, 0x7f0e2465

    return v0
.end method

.method public final LJJZ(LX/0fm0;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleClickBaseItem: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NoticeBoardPicturePickerDialog"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/0fm0;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0fls;->LJJZZI(LX/0fm0;)V

    :cond_0
    return-void
.end method

.method public final LJJZZI(LX/0fm0;)V
    .locals 7

    iget-object v0, p0, LX/0fls;->LLJILLL:LX/0fm0;

    iput-object v0, p0, LX/0fls;->LLJJ:LX/0fm0;

    iput-object p1, p0, LX/0fls;->LLJILLL:LX/0fm0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "NoticeBoardPicturePickerDialog"

    const-string v0, "start refreshSelectedStatus"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/0fls;->LLJJ:LX/0fm0;

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v3, -0x1

    if-eqz v6, :cond_0

    iput-boolean v0, v6, LX/0fm0;->LIZIZ:Z

    instance-of v0, v6, LX/0fly;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0fls;->LLJIJIL:LX/0cvz;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0fly;

    if-eqz v0, :cond_b

    check-cast v1, LX/0fly;

    iget v1, v1, LX/0fly;->LIZLLL:I

    move-object v0, v6

    check-cast v0, LX/0fly;

    iget v0, v0, LX/0fly;->LIZLLL:I

    if-ne v1, v0, :cond_b

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_d

    iget-object v2, p0, LX/0fls;->LLJIJIL:LX/0cvz;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/02Ji;->SELECTION:LX/02Ji;

    invoke-virtual {v2, v1, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    :goto_2
    iget-object v5, p0, LX/0fls;->LLJILLL:LX/0fm0;

    if-eqz v5, :cond_1

    iput-boolean v4, v5, LX/0fm0;->LIZIZ:Z

    instance-of v0, v5, LX/0fly;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0fls;->LLJIJIL:LX/0cvz;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0fly;

    if-eqz v0, :cond_2

    check-cast v1, LX/0fly;

    iget v1, v1, LX/0fly;->LIZLLL:I

    move-object v0, v5

    check-cast v0, LX/0fly;

    iget v0, v0, LX/0fly;->LIZLLL:I

    if-ne v1, v0, :cond_2

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_4

    iget-object v2, p0, LX/0fls;->LLJIJIL:LX/0cvz;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/02Ji;->SELECTION:LX/02Ji;

    invoke-virtual {v2, v1, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, -0x1

    goto :goto_4

    :cond_4
    iget-object v0, p0, LX/0fls;->LLJIJIL:LX/0cvz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_5
    iget-object v0, p0, LX/0fls;->LLJILJIL:LX/0cvz;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0fm0;

    if-eqz v0, :cond_6

    check-cast v1, LX/0fm0;

    iget-object v1, v1, LX/0fm0;->LIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0fm0;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_8

    iget-object v2, p0, LX/0fls;->LLJILJIL:LX/0cvz;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/02Ji;->SELECTION:LX/02Ji;

    invoke-virtual {v2, v1, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    return-void

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, -0x1

    goto :goto_6

    :cond_8
    iget v1, p0, LX/0fls;->LLJILJILJ:I

    if-eq v1, v3, :cond_a

    iget-object v0, p0, LX/0fls;->LLJILJIL:LX/0cvz;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, LX/13M6;->notifyItemInserted(I)V

    :cond_9
    iput v3, p0, LX/0fls;->LLJILJILJ:I

    return-void

    :cond_a
    iget-object v0, p0, LX/0fls;->LLJILJIL:LX/0cvz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    const/4 v2, -0x1

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, LX/0fls;->LLJIJIL:LX/0cvz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, LX/0fls;->LLJILJIL:LX/0cvz;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0fm0;

    if-eqz v0, :cond_f

    check-cast v1, LX/0fm0;

    iget-object v1, v1, LX/0fm0;->LIZ:Ljava/lang/String;

    iget-object v0, v6, LX/0fm0;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_11

    iget-object v2, p0, LX/0fls;->LLJILJIL:LX/0cvz;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/02Ji;->SELECTION:LX/02Ji;

    invoke-virtual {v2, v1, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_10
    const/4 v2, -0x1

    goto :goto_8

    :cond_11
    iget-object v0, p0, LX/0fls;->LLJILJIL:LX/0cvz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    goto/16 :goto_2
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, LX/0fls;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    iget-object v0, p0, LX/0fls;->LLJJIII:LX/0flj;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->JB1(LX/0tSp;)V

    invoke-super {p0}, LX/12lq;->dismiss()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/0fI9;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b6457

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0CLy;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3, v0, v3}, LX/0CLy;->c0(IIII)V

    const v0, 0x7f0b10f6

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xe1

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f12719b

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const v0, 0x7f0b79d2

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f127196

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    const v0, 0x7f0b1f05

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xe2

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f127194

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    const v0, 0x7f0b5f56

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v4, p0, LX/0fls;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const v0, 0x7f127195

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f010325

    iput v0, v2, LX/0Cls;->LIZ:I

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    const v0, 0x7f061bb5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v4, v5, v5, v0, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x3c7

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fls;I)V

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1, v4, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    const v0, 0x7f0b5d85

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0d4p;

    iput-object v8, p0, LX/0fls;->LLJ:LX/0d4p;

    const/4 v4, 0x1

    if-eqz v8, :cond_4

    new-instance v7, LX/0cvz;

    invoke-direct {v7}, LX/0cvz;-><init>()V

    const-class v6, LX/0fly;

    new-instance v2, LX/0flt;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x3c8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fls;I)V

    invoke-direct {v2, v1}, LX/0flt;-><init>(Lkotlin/jvm/internal/AwS529S0100000_19;)V

    invoke-virtual {v7, v6, v2}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iput-object v7, p0, LX/0fls;->LLJIJIL:LX/0cvz;

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x5

    invoke-direct {v1, v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, LX/0fls;->LLJIJIL:LX/0cvz;

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, LX/0n0n;->LIZ:LX/0n0n;

    new-instance v2, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x55

    invoke-direct {v2, p0, v7, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0fls;Ljava/util/List;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v7, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0fls;Ljava/util/List;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LX/0n0n;->LIZJ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    const v0, 0x7f0b2c44

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0d4p;

    iput-object v6, p0, LX/0fls;->LLJI:LX/0d4p;

    if-eqz v6, :cond_5

    invoke-static {v6}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    new-instance v8, LX/0cvz;

    invoke-direct {v8}, LX/0cvz;-><init>()V

    const-class v7, LX/0fm0;

    new-instance v2, LX/0flr;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x3c9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fls;I)V

    invoke-direct {v2, v1}, LX/0flr;-><init>(Lkotlin/jvm/internal/AwS529S0100000_19;)V

    invoke-virtual {v8, v7, v2}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iput-object v8, p0, LX/0fls;->LLJILJIL:LX/0cvz;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, LX/0fls;->LLJILJIL:LX/0cvz;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v1, LX/05cF;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v0}, LX/05cF;-><init>(I)V

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_5
    const v0, 0x7f0b4f46

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12pz;

    if-eqz v2, :cond_6

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xe3

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c1c

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/12pz;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061b6e

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_f

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    :goto_0
    invoke-static {v2, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_1
    const v1, 0x7f0b5287

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0fls;->LLJI:LX/0d4p;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_7
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_8
    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    iput-boolean v4, v3, LX/01ej;->element:Z

    sget-object v2, LX/0n0n;->LIZ:LX/0n0n;

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x59

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0fls;LX/01ej;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, LX/0n0n;->LIZJ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0fls;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    new-instance v0, LX/0flj;

    invoke-direct {v0, p0}, LX/0flj;-><init>(LX/0fls;)V

    iput-object v0, p0, LX/0fls;->LLJJIII:LX/0flj;

    iget-object v0, p0, LX/0fls;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    iget-object v0, p0, LX/0fls;->LLJJIII:LX/0flj;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->sI0(Landroid/app/Activity;LX/0tSp;)V

    return-void

    :cond_a
    iget-object v0, p0, LX/0fls;->LLJI:LX/0d4p;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_b
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_c
    iget-object v0, p0, LX/0fls;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_d
    iget v0, p0, LX/0fls;->LLJJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0fls;->LLJJI:I

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    goto :goto_1

    :cond_f
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    goto :goto_0
.end method
