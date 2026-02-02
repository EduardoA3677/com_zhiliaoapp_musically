.class public Lcom/bytedance/android/live/design/widget/LiveEditText;
.super LX/12if;
.source "SourceFile"


# instance fields
.field public LLILZLL:Z

.field public LLIZ:LX/12lw;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f060f49

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/live/design/widget/LiveEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/12if;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/LiveEditText;->LLILZLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/design/widget/LiveEditText;->LLILZLL:Z

    new-instance v1, LX/12lw;

    invoke-direct {v1, p0}, LX/12lw;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/bytedance/android/live/design/widget/LiveEditText;->LLIZ:LX/12lw;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, p3, v0}, LX/12lx;->LJII(Landroid/util/AttributeSet;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public setTextAppearance(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextAppearance(I)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/widget/LiveEditText;->LLIZ:LX/12lw;

    invoke-virtual {v0, p1}, LX/12lw;->LJIIIIZZ(I)V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/design/widget/LiveEditText;->LLIZ:LX/12lw;

    invoke-virtual {v0, p2}, LX/12lw;->LJIIIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-super {p0, p1, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    return-void
.end method
