.class public final LX/0va3;
.super LX/0va6;
.source "SourceFile"


# instance fields
.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0va6;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b77d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0va3;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
