.class public final LX/0cox;
.super LX/0cml;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;)V
    .locals 0

    iput-object p1, p0, LX/0cox;->LLILLJJLI:Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;

    invoke-direct {p0}, LX/0cml;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0cox;->LLILLJJLI:Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->R0()V

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0cox;->LLILLJJLI:Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->R0()V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
