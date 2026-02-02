.class public final LX/0Rv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:Lcom/bytedance/scene/Scene;

.field public LIZJ:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;Lcom/bytedance/scene/Scene;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Rv0;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0Rv0;->LIZIZ:Lcom/bytedance/scene/Scene;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0sYM;Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, LX/0Rv0;->LIZJ:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b79af

    invoke-virtual {p1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0Rv0;->LIZJ:Landroid/view/View;

    :cond_0
    iget-object v0, p0, LX/0Rv0;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/06Fl;->LIZIZ(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LX/0Rv0;->LIZJ:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b7828

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0sYM;I)V
    .locals 2

    iget-object v0, p0, LX/0Rv0;->LIZJ:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const v0, 0x7f0b79af

    invoke-virtual {p1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/0Rv0;->LIZJ:Landroid/view/View;

    :cond_1
    iget-object v1, p0, LX/0Rv0;->LIZJ:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b7828

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2
    return-void
.end method
