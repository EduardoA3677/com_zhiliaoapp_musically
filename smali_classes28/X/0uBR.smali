.class public final LX/0uBR;
.super LX/0uBM;
.source "SourceFile"


# instance fields
.field public LLILZIL:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LX/0tVE;Landroid/view/ViewStub;LX/0uBY;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0uBM;-><init>(LX/0tVE;Landroid/view/ViewStub;LX/0uBY;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()Landroid/view/View;
    .locals 5

    iget-object v0, p0, LX/0uBM;->LL:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getLayoutResource()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/0uBM;->LL:Landroid/view/ViewStub;

    const v0, 0x7f0e0290

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_0
    iget-object v0, p0, LX/0uBM;->LL:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0adf

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0uBR;->LLILZIL:Landroid/widget/TextView;

    iget-object v0, p0, LX/0uBM;->LLILLJJLI:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0uBM;->LLILIL:LX/0uBY;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0uBY;->LLLILZLLLI()V

    :cond_1
    return-object v4

    :cond_2
    new-instance v1, LY/ACallableS371S0100000_27;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/ACallableS371S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0uKg;

    const/16 v0, 0x13

    invoke-direct {v2, p0, v0}, LX/0uKg;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-object v4
.end method
