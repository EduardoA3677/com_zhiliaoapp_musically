.class public final LX/0cmc;
.super LX/0CrM;
.source "SourceFile"


# instance fields
.field public LJIIIIZZ:LX/0cmi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0CrM;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0CrM;->LIZLLL:Z

    instance-of v0, p1, LX/0cle;

    const v2, 0x7f0b7e4d

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0clu;

    if-eqz v0, :cond_1

    check-cast v1, LX/0clu;

    iget-object v0, v1, LX/0clu;->LJIJJLI:LX/0d25;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cPA;->LIZJ(LX/0d25;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/0cln;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_3

    invoke-virtual {p2, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    instance-of v0, v1, LX/0clu;

    if-eqz v0, :cond_1

    check-cast v1, LX/0clu;

    iget-object v0, v1, LX/0clu;->LJIJJLI:LX/0d25;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cPA;->LIZIZ(LX/0d25;)V

    return-void
.end method

.method public final LIZJ(Landroid/text/style/ClickableSpan;)V
    .locals 1

    iget-object v0, p0, LX/0cmc;->LJIIIIZZ:LX/0cmi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0cmi;->onEventDown(Landroid/text/style/ClickableSpan;)V

    :cond_0
    return-void
.end method
