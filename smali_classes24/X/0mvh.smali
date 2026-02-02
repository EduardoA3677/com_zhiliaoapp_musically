.class public final LX/0mvh;
.super LX/0mvK;
.source "SourceFile"


# static fields
.field public static final LLJ:I

.field public static final LLJI:I

.field public static final LLJIJIL:I

.field public static final LLJILJIL:I

.field public static final LLJILJILJ:I

.field public static final LLJILLL:I


# instance fields
.field public final LLIZ:Z

.field public LLIZLLLIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    sput v0, LX/0mvh;->LLJ:I

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    sput v0, LX/0mvh;->LLJI:I

    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fc1eb851eb851ecL    # 0.14

    mul-double/2addr v2, v0

    double-to-int v0, v2

    sput v0, LX/0mvh;->LLJIJIL:I

    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fcc28f5c28f5c29L    # 0.22

    mul-double/2addr v2, v0

    double-to-int v0, v2

    sput v0, LX/0mvh;->LLJILJIL:I

    const-wide v0, 0x4052800000000000L    # 74.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    sput v0, LX/0mvh;->LLJILJILJ:I

    const-wide/high16 v0, 0x4056000000000000L    # 88.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    sput v0, LX/0mvh;->LLJILLL:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LX/0mvK;-><init>()V

    iput-boolean p1, p0, LX/0mvh;->LLIZ:Z

    return-void
.end method


# virtual methods
.method public final LLJLL()V
    .locals 0

    return-void
.end method

.method public final LLJZ()V
    .locals 0

    return-void
.end method

.method public final LLJZIJLIL(Landroid/view/ViewGroup;ILX/0mvM;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 17

    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    const/high16 v3, 0x40800000    # 4.0f

    const v2, 0x7f0b81ba

    const v5, 0x7f0b70b5

    const/4 v8, 0x0

    const/4 v4, 0x1

    move-object/from16 v15, p3

    move/from16 v1, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    if-eqz v1, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    new-instance v10, LX/0mvi;

    new-instance v1, Landroid/widget/Space;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-direct {v10, v1}, LX/0mvi;-><init>(Landroid/view/View;)V

    return-object v10

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01de

    invoke-static {v1, v0, v7, v8}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const v0, 0x7f0b3e03

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/13dw;

    const-string v0, "https://p16-amd-va.tiktokcdn.com/obj/musically-maliva-obj/Speech_to_song.json"

    invoke-virtual {v5, v0}, LX/13dw;->setAnimationFromUrl(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, LX/13dw;->setRepeatCount(I)V

    invoke-virtual {v5}, LX/13dw;->playAnimation()V

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/bytedance/tux/input/TuxTextView;

    iget-boolean v0, v6, LX/0mvh;->LLIZ:Z

    if-eqz v0, :cond_2

    sget v1, LX/0mvh;->LLJI:I

    sget v0, LX/0mvh;->LLJILJIL:I

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-boolean v0, v6, LX/0mvh;->LLIZ:Z

    if-eqz v0, :cond_1

    sget v0, LX/0mvh;->LLJILLL:I

    :goto_1
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v13, v4}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v9, v10}, LX/0D8M;->LIZ(D)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v10, LX/0mvq;

    const/4 v12, 0x0

    move-object/from16 v16, v12

    invoke-direct/range {v10 .. v16}, LX/0mvq;-><init>(Landroid/widget/FrameLayout;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View;LX/0mvM;LX/0mtB;)V

    new-instance v0, LX/0mvt;

    invoke-direct {v0, v14, v12}, LX/0mvt;-><init>(Landroid/view/View;LX/0mtD;)V

    iput-object v0, v10, LX/0mvq;->LLJILJIL:LX/0mvv;

    return-object v10

    :cond_1
    sget v0, LX/0mvh;->LLJILJILJ:I

    goto :goto_1

    :cond_2
    sget v1, LX/0mvh;->LLJ:I

    sget v0, LX/0mvh;->LLJIJIL:I

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/0mvh;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01db

    invoke-static {v1, v0, v7, v8}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    :goto_2
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const v0, 0x7f0b3a6e

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/bytedance/tux/input/TuxTextView;

    iget-boolean v0, v6, LX/0mvh;->LLIZ:Z

    if-eqz v0, :cond_5

    sget v1, LX/0mvh;->LLJI:I

    sget v0, LX/0mvh;->LLJILJIL:I

    :goto_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    const v0, 0x7f0b3b7e

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0mtD;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-boolean v0, v6, LX/0mvh;->LLIZ:Z

    if-eqz v0, :cond_4

    sget v0, LX/0mvh;->LLJILLL:I

    :goto_4
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v13, v4}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v9, v10}, LX/0D8M;->LIZ(D)I

    move-result v0

    add-int/2addr v5, v0

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v10, LX/0mvq;

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, LX/0mvq;-><init>(Landroid/widget/FrameLayout;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View;LX/0mvM;LX/0mtB;)V

    new-instance v0, LX/0mvt;

    invoke-direct {v0, v14, v2}, LX/0mvt;-><init>(Landroid/view/View;LX/0mtD;)V

    iput-object v0, v10, LX/0mvq;->LLJILJIL:LX/0mvv;

    return-object v10

    :cond_4
    sget v0, LX/0mvh;->LLJILJILJ:I

    goto :goto_4

    :cond_5
    sget v1, LX/0mvh;->LLJ:I

    sget v0, LX/0mvh;->LLJIJIL:I

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01dd

    invoke-static {v1, v0, v7, v8}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    goto/16 :goto_2
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/0mvK;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mvL;

    iget-boolean v0, v1, LX/0mvL;->LIZLLL:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    return v0

    :cond_0
    iget-boolean v0, v1, LX/0mvL;->LIZIZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
