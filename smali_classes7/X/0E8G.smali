.class public final LX/0E8G;
.super LX/0E8B;
.source "SourceFile"


# instance fields
.field public final LJ:LX/12nN;

.field public final LJFF:LX/0CJN;

.field public final LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/12nN;LX/0d6D;LX/0CJN;Lkotlin/jvm/internal/AwS364S0200000_6;)V
    .locals 2

    invoke-direct {p0}, LX/0E8B;-><init>()V

    iput-object p1, p0, LX/0E8G;->LJ:LX/12nN;

    iput-object p3, p0, LX/0E8G;->LJFF:LX/0CJN;

    iput-object p4, p0, LX/0E8G;->LJI:Lkotlin/jvm/functions/Function0;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, LX/0E8B;->LIZJ:J

    if-eqz p1, :cond_0

    const v0, 0x7f124ba3

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1, p3}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LX/0d6D;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/0d6D;->LIZLLL()V

    :cond_1
    invoke-static {v1, p2}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0E8G;->LJ:LX/12nN;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0E8G;->LJFF:LX/0CJN;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0E8G;->LJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
