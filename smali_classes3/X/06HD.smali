.class public final LX/06HD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0KzL;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0KzL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/06HD;->LL:LX/0KzL;

    iput-object p2, p0, LX/06HD;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/06HD;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/06HD;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p5, p0, LX/06HD;->LLILLJJLI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/06HD;->LL:LX/0KzL;

    iget-object v0, v0, LX/0KzL;->LLJILLL:Landroid/widget/TextView;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/06HD;->LL:LX/0KzL;

    iget-object v0, v0, LX/0KzL;->LLJILLL:Landroid/widget/TextView;

    if-nez v0, :cond_7

    move-object v2, v6

    move-object v0, v6

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/06HD;->LL:LX/0KzL;

    iget-object v0, v0, LX/0KzL;->LLJILLL:Landroid/widget/TextView;

    if-nez v0, :cond_2

    move-object v0, v6

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v0, p0, LX/06HD;->LL:LX/0KzL;

    iget-object v0, v0, LX/0KzL;->LLJILLL:Landroid/widget/TextView;

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v0, p0, LX/06HD;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v0, p0, LX/06HD;->LLILL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    int-to-float v2, v2

    sub-float/2addr v2, v1

    sub-float/2addr v2, v0

    iget-object v1, p0, LX/06HD;->LLILLIZIL:Ljava/lang/String;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v3, v2, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-boolean v2, p0, LX/06HD;->LLILLJJLI:Z

    iget-object v1, p0, LX/06HD;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/06HD;->LLILL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_4

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    iget-object v0, p0, LX/06HD;->LL:LX/0KzL;

    iget-object v0, v0, LX/0KzL;->LLJILLL:Landroid/widget/TextView;

    if-nez v0, :cond_5

    move-object v0, v6

    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/06HD;->LL:LX/0KzL;

    iget-object v0, v0, LX/0KzL;->LLJILLL:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    move-object v6, v0

    :cond_6
    invoke-static {v6, v5}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    return-void

    :cond_7
    move-object v2, v0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "SearchUserViewHolder@dde6.bindSecondLine$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/06HD;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
