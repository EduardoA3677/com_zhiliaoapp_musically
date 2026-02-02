.class public final LX/0onx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/widget/TextView;

.field public final synthetic LLILIL:Landroid/text/SpannableStringBuilder;

.field public final synthetic LLILL:LX/15G6;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0onr;

.field public final synthetic LLILLL:J


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;LX/15G6;Ljava/lang/String;LX/0onr;J)V
    .locals 0

    iput-object p1, p0, LX/0onx;->LL:Landroid/widget/TextView;

    iput-object p2, p0, LX/0onx;->LLILIL:Landroid/text/SpannableStringBuilder;

    iput-object p3, p0, LX/0onx;->LLILL:LX/15G6;

    iput-object p4, p0, LX/0onx;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0onx;->LLILLJJLI:LX/0onr;

    iput-wide p6, p0, LX/0onx;->LLILLL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v0, p0, LX/0onx;->LL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    float-to-int v1, v0

    :goto_0
    iget-object v0, p0, LX/0onx;->LL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_2

    iget-object v2, p0, LX/0onx;->LL:Landroid/widget/TextView;

    iget-object v1, p0, LX/0onx;->LLILIL:Landroid/text/SpannableStringBuilder;

    const-string v0, "     "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0onx;->LLILL:LX/15G6;

    iget-object v0, p0, LX/0onx;->LL:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/15G6;->LJIILIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0onx;->LL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    float-to-int v3, v0

    :cond_0
    iget-object v2, p0, LX/0onx;->LL:Landroid/widget/TextView;

    iget-object v1, p0, LX/0onx;->LLILIL:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0onx;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/0onx;->LL:Landroid/widget/TextView;

    new-instance v1, LX/0onv;

    iget-object v2, p0, LX/0onx;->LLILL:LX/15G6;

    iget-wide v5, p0, LX/0onx;->LLILLL:J

    iget-object v7, p0, LX/0onx;->LLILLJJLI:LX/0onr;

    invoke-direct/range {v1 .. v7}, LX/0onv;-><init>(LX/15G6;ILandroid/widget/TextView;JLX/0onr;)V

    invoke-static {v4, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0onx;->LLILLJJLI:LX/0onr;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0onr;->LIZ(I)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "IAnimationProcessor@b62a.startMarquee$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0onx;->LIZ()V

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
