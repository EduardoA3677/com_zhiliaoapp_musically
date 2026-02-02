.class public final LX/0CwN;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# static fields
.field public static final LLILL:I

.field public static final LLILLIZIL:I


# instance fields
.field public final LL:Landroid/content/Context;

.field public LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0CwN;->LLILL:I

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    div-double/2addr v2, v0

    double-to-int v0, v2

    sput v0, LX/0CwN;->LLILLIZIL:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v3, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-direct {v3, p1}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    sget v1, LX/0CwN;->LLILL:I

    sget v0, LX/0CwN;->LLILLIZIL:I

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0CwN;->LL:Landroid/content/Context;

    iput v0, p0, LX/0CwN;->LLILIL:I

    return-void
.end method
