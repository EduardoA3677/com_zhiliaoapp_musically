.class public final LX/0oas;
.super LX/0oap;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0oas;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0oas;

    invoke-direct {v0}, LX/0oas;-><init>()V

    sput-object v0, LX/0oas;->LIZIZ:LX/0oas;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0e0ab6

    invoke-direct {p0, v0}, LX/0oap;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0ob1;LX/0oan;)V
    .locals 11

    instance-of v0, p1, LX/0oat;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, LX/0oat;

    if-eqz p1, :cond_3

    iget-object v3, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b2ef1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_1

    iget-object v0, p1, LX/0oat;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RadioGroupTitleView:[I

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->RadioGroupTitleView_group_title_margin_horizontal:I

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x1a

    move-object v8, v6

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    iget-boolean v0, p1, LX/0oat;->LJ:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v4, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_1
    iget-boolean v1, p1, LX/0oat;->LJFF:Z

    iget-boolean v0, p1, LX/0oat;->LJI:Z

    invoke-static {v3, v1, v0}, LX/0oar;->LIZ(Landroid/view/View;ZZ)V

    return-void

    :cond_2
    const v0, 0x3eae147b    # 0.34f

    goto :goto_0

    :cond_3
    return-void
.end method
