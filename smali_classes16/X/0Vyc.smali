.class public final LX/0Vyc;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/0Vyc;->LLILIL:I

    invoke-direct {p0}, LX/0WvR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 2

    instance-of v0, p1, LX/0vkm;

    if-eqz v0, :cond_0

    check-cast p1, LX/102u;

    iget v1, p0, LX/0Vyc;->LLILIL:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/102u;->LJIJ:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/102u;->LJIIZILJ:Ljava/lang/Integer;

    :cond_0
    return-void
.end method
