.class public final LX/0WOx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13mj;


# instance fields
.field public final synthetic LL:LX/0WOy;


# direct methods
.method public constructor <init>(LX/0WOy;)V
    .locals 0

    iput-object p1, p0, LX/0WOx;->LL:LX/0WOy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0WOx;->LL:LX/0WOy;

    invoke-virtual {v0, p1}, LX/0WOy;->LIZ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIII(Z)V
    .locals 0

    return-void
.end method

.method public final LJJJ(LX/0WOz;)V
    .locals 2

    sget-object v1, LX/0WOw;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    const-string v1, ""

    :goto_0
    iget-object v0, p0, LX/0WOx;->LL:LX/0WOy;

    invoke-virtual {v0, v1}, LX/0WOy;->LJ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "more"

    goto :goto_0

    :cond_1
    const-string v1, "report"

    goto :goto_0

    :cond_2
    const-string v1, "share"

    goto :goto_0

    :cond_3
    const-string v1, "collect"

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJJJIL(Landroid/text/SpannableString;)V
    .locals 0

    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    return-void
.end method

.method public final LJJJJI(I)V
    .locals 1

    iget-object v0, p0, LX/0WOx;->LL:LX/0WOy;

    invoke-virtual {v0, p1}, LX/0WOy;->LJII(I)V

    return-void
.end method

.method public final LJJJJL(I)V
    .locals 1

    iget-object v0, p0, LX/0WOx;->LL:LX/0WOy;

    invoke-virtual {v0, p1}, LX/0WOy;->LJI(I)V

    return-void
.end method

.method public final LJJJJLI(Z)V
    .locals 1

    iget-object v0, p0, LX/0WOx;->LL:LX/0WOy;

    invoke-virtual {v0, p1}, LX/0WOy;->LIZJ(Z)V

    return-void
.end method

.method public final LJJLIIIJILLIZJL(Z)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/0WOx;->LL:LX/0WOy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setBackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/0WOx;->LL:LX/0WOy;

    invoke-virtual {v0, p1}, LX/0WOy;->LIZIZ(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setCloseAllClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/0WOx;->LL:LX/0WOy;

    invoke-virtual {v0, p1}, LX/0WOy;->LIZLLL(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0WOx;->LL:LX/0WOy;

    invoke-virtual {v0, p1}, LX/0WOy;->LJFF(Ljava/lang/String;)V

    return-void
.end method
