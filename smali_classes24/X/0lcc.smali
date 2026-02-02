.class public final LX/0lcc;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public LL:Lcom/ss/android/ugc/effectmanager/effect/model/StickerSetCategory;

.field public LLILIL:LX/0lfp;

.field public LLILL:I

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZ:LX/0mER;

.field public final LLILZIL:LX/0mER;

.field public final LLILZLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/AwS598S0100000_23;)V
    .locals 16

    move-object/from16 v4, p1

    move-object/from16 v1, p0

    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget-object v0, LX/0lfp;->NOT_DOWNLOAD:LX/0lfp;

    iput-object v0, v1, LX/0lcc;->LLILIL:LX/0lfp;

    const-string v0, "creation"

    iput-object v0, v1, LX/0lcc;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "sticker_list_panel"

    iput-object v0, v1, LX/0lcc;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v7, v0

    const/high16 v0, 0x42380000    # 46.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    sub-float/2addr v7, v0

    const/4 v0, 0x3

    int-to-float v0, v0

    div-float/2addr v7, v0

    float-to-double v5, v7

    const-wide v2, 0x3fdeb851eb851eb8L    # 0.48

    mul-double/2addr v5, v2

    double-to-int v2, v5

    iput v2, v1, LX/0lcc;->LLILZLL:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    int-to-float v0, v2

    sub-float/2addr v7, v0

    invoke-static {v7, v3}, LX/0H80;->LJII(FLandroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, -0x20

    add-int/lit8 v0, v0, -0x12

    add-int/lit8 v6, v0, 0x8

    add-int/lit8 v5, v6, 0x18

    new-instance v3, LX/0n8S;

    const/4 v0, 0x2

    move-object/from16 v7, p2

    invoke-direct {v3, v1, v7, v0}, LX/0n8S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v3, LX/0Dvc;

    const/16 v0, 0x9

    invoke-direct {v3, v0}, LX/0Dvc;-><init>(I)V

    invoke-static {v4, v3}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    const v0, 0x7f0b713a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x17

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const v0, 0x7f0b713b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v1, LX/0lcc;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/129Z;->LIZJ(F)LX/129Z;

    move-result-object v3

    const v0, 0x7f0b7138

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0mER;

    invoke-virtual {v7}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0, v3}, LX/129X;->LJJIFFI(LX/129Z;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x17

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iput-object v7, v1, LX/0lcc;->LLILZ:LX/0mER;

    const v0, 0x7f0b7139

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/0mER;

    invoke-virtual {v9}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0, v3}, LX/129X;->LJJIFFI(LX/129Z;)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-static/range {v9 .. v15}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iput-object v9, v1, LX/0lcc;->LLILZIL:LX/0mER;

    return-void
.end method
