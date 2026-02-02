.class public final LX/0hCo;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0hCd;


# instance fields
.field public LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0h1O;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0hCd;

.field public final LLILL:LX/0hCz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 15

    move-object/from16 v4, p1

    move-object v5, p0

    move-object/from16 v2, p2

    invoke-direct {v5, v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, v5, LX/0hCo;->LL:Ljava/util/List;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MicroShareChannelBar:[I

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MicroShareChannelBar_hideLabel:I

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e154f

    const/4 v1, 0x1

    invoke-static {v2, v0, v5, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b12c0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, LX/0hCz;

    const/4 v10, 0x0

    sget-object v0, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz v0, :cond_0

    invoke-interface {v0, v10, v1}, LX/0hCT;->LJIJJLI(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v11, 0x1

    :goto_0
    const/16 v14, 0x370

    move v8, v6

    move v9, v6

    move v12, v6

    move-object v13, v10

    invoke-direct/range {v3 .. v14}, LX/0hCz;-><init>(Landroid/content/Context;LX/0hCd;IZIILcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;ZILjava/lang/Integer;I)V

    iput-object v3, v5, LX/0hCo;->LLILL:LX/0hCz;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v4, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v0, v5, LX/0hCo;->LL:Ljava/util/List;

    invoke-virtual {v3, v0}, LX/0hCN;->setData(Ljava/util/List;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    return-void

    :cond_0
    const/4 v11, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJJ(LX/0h1O;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0hCo;->LLILIL:LX/0hCd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0hCd;->LJJ(LX/0h1O;Landroid/view/View;)V

    :cond_0
    return-void
.end method
