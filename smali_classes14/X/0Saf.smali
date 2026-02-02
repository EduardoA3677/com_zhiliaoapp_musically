.class public final LX/0Saf;
.super LX/0oF2;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Landroid/app/Activity;

.field public final LJ:LX/0t7j;

.field public final LJFF:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0oF2;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast p1, LX/0t7j;

    :goto_0
    iput-object p1, p0, LX/0Saf;->LJ:LX/0t7j;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4b2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Saf;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Saf;->LJFF:LX/05ta;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final LIZIZ()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    return-object v0
.end method

.method public final LJ()Landroidx/fragment/app/FragmentManager;
    .locals 1

    iget-object v0, p0, LX/0Saf;->LJ:LX/0t7j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ()Landroidx/lifecycle/ViewModelProvider;
    .locals 1

    iget-object v0, p0, LX/0Saf;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider;

    return-object v0
.end method

.method public final LJIIJJI(Landroid/content/Intent;)V
    .locals 4

    iget-object v3, p0, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyNY/5YsGxLrjrgbPfwGvwTDvIyaZuUa/F3eRxQvzbV2VGWKMV+asO8tMEo"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0, v3, p1, v2}, LX/0zgi;->LJIILIIL(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0Saf;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0Saf;

    iget-object v1, p0, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    iget-object v0, p1, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, LX/0oF2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
