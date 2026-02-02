.class public final LX/11OR;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/11OZ;
.implements LX/11Oa;


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Landroid/widget/FrameLayout;

.field public final LLILL:LX/11OW;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILX/11OJ;Landroid/content/Context;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p3

    move-object v3, p0

    invoke-direct {v3, v7, v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v7}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0486

    const/4 v4, 0x1

    invoke-static {v1, v0, v3, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/11OR;->LL:Landroid/view/View;

    const v0, 0x7f0b5247

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    iput-object v8, v3, LX/11OR;->LLILIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0a71

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b6e1c

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b0a72

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/0d5a;

    const v0, 0x7f0b6e1f

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/0d5a;

    const v0, 0x7f0b14a3

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b111c

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/RelativeLayout;

    const/16 v0, 0x12b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    move v5, p1

    invoke-direct {v3, v5}, LX/11OR;->setPendantType(I)V

    move-object/from16 v13, p2

    iput-object v0, v13, LX/11OJ;->LJ:Lkotlin/jvm/internal/AFwS209S0000000_31;

    if-eqz v5, :cond_2

    if-eq v5, v4, :cond_1

    const/4 v0, 0x2

    if-ne v5, v0, :cond_0

    new-instance v6, LX/11OV;

    invoke-direct/range {v6 .. v13}, LX/11OV;-><init>(Landroid/content/Context;Landroid/view/View;LX/0d5a;LX/0d5a;Landroid/view/View;Landroid/widget/RelativeLayout;LX/11OJ;)V

    :cond_0
    :goto_0
    iput-object v6, v3, LX/11OR;->LLILL:LX/11OW;

    return-void

    :cond_1
    new-instance v6, LX/11OS;

    move-object v6, v6

    move-object v7, v7

    move-object v8, v8

    move-object v11, v11

    move-object v12, v12

    move-object v13, v13

    move-object v10, v1

    move-object v9, v2

    invoke-direct/range {v6 .. v13}, LX/11OS;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View;Landroid/view/View;LX/11OJ;)V

    goto :goto_0

    :cond_2
    new-instance v6, LX/11OT;

    move-object v6, v6

    move-object v7, v7

    move-object v8, v8

    move-object v11, v11

    move-object v12, v12

    move-object v13, v13

    move-object v10, v1

    move-object v9, v2

    invoke-direct/range {v6 .. v13}, LX/11OT;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View;Landroid/view/View;LX/11OJ;)V

    goto :goto_0
.end method

.method private final getCollapsing()Z
    .locals 1

    iget-object v0, p0, LX/11OR;->LLILL:LX/11OW;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/11OW;->LLJIJIL:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final setPendantType(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11OH;)V
    .locals 1

    iget-object v0, p0, LX/11OR;->LLILL:LX/11OW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/11OZ;->LIZ(LX/11OH;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/11OR;->LLILL:LX/11OW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/11OW;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final getClosed()Z
    .locals 1

    iget-object v0, p0, LX/11OR;->LLILL:LX/11OW;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/11OW;->LLIZLLLIL:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCollapsed()Z
    .locals 1

    iget-object v0, p0, LX/11OR;->LLILL:LX/11OW;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/11OW;->LLJ:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getContent()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/11OR;->LLILIL:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getTimeLimitState()Z
    .locals 2

    iget-object v1, p0, LX/11OR;->LLILL:LX/11OW;

    instance-of v0, v1, LX/11Oa;

    if-eqz v0, :cond_0

    check-cast v1, LX/11Oa;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/11Oa;->getTimeLimitState()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setTimeLimitState(Z)V
    .locals 2

    iget-object v1, p0, LX/11OR;->LLILL:LX/11OW;

    instance-of v0, v1, LX/11Oa;

    if-eqz v0, :cond_0

    check-cast v1, LX/11Oa;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/11Oa;->setTimeLimitState(Z)V

    :cond_0
    return-void
.end method
