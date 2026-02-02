.class public final LX/16og;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic LIZ:LX/16oh;


# direct methods
.method public constructor <init>(LX/16oh;)V
    .locals 0

    iput-object p1, p0, LX/16og;->LIZ:LX/16oh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 4

    if-eqz p2, :cond_4

    iget-object v3, p0, LX/16og;->LIZ:LX/16oh;

    const v0, 0x7f0b6424

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/16oh;->LIZ:Landroid/view/View;

    const v0, 0x7f0b80cb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, -0xffff01

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, LY/ACListenerS122S0100000_34;

    const/16 v0, 0x13

    invoke-direct {v1, v3, v0}, LY/ACListenerS122S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b5126

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/16oh;->LIZIZ:Landroid/view/View;

    const v0, 0x7f0b3d30

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0x9L;

    iput-object v0, v3, LX/16oh;->LIZJ:LX/0x9L;

    const v0, 0x7f0b0d59

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/16oh;->LIZLLL:Landroid/view/View;

    const v0, 0x7f0b0d54

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/16oh;->LJ:Landroid/view/View;

    const v0, 0x7f0b0d58

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/16oh;->LJFF:Landroid/view/View;

    const v0, 0x7f0b0d5b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/16oh;->LJI:Landroid/view/View;

    iget-object v1, v3, LX/16oh;->LIZJ:LX/0x9L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_0
    iget-object v2, v3, LX/16oh;->LIZLLL:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS122S0100000_34;

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0}, LY/ACListenerS122S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v2, v3, LX/16oh;->LJ:Landroid/view/View;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS122S0100000_34;

    const/16 v0, 0x15

    invoke-direct {v1, v3, v0}, LY/ACListenerS122S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v2, v3, LX/16oh;->LJFF:Landroid/view/View;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS122S0100000_34;

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0}, LY/ACListenerS122S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    iget-object v1, v3, LX/16oh;->LJI:Landroid/view/View;

    if-eqz v1, :cond_4

    sget-object v0, LX/16oi;->LL:LX/16oi;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    return-void
.end method
