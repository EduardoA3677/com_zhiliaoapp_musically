.class public final LX/0mHj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0S2Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0mHg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic LL:LX/0mHg;


# direct methods
.method public constructor <init>(LX/0mHg;)V
    .locals 0

    iput-object p1, p0, LX/0mHj;->LL:LX/0mHg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(I)V
    .locals 2

    iget-object v1, p0, LX/0mHj;->LL:LX/0mHg;

    iget-boolean v0, v1, LX/0mHg;->LJI:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0mHg;->LIZ:LX/0mHq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mHq;->LIZLLL()V

    iget-object v0, p0, LX/0mHj;->LL:LX/0mHg;

    iget-object v0, v0, LX/0mHg;->LIZ:LX/0mHq;

    invoke-virtual {v0, p1}, LX/0mHq;->LJ(I)V

    :cond_0
    iget-object v0, p0, LX/0mHj;->LL:LX/0mHg;

    iget-object v1, v0, LX/0mHg;->LJ:LX/0mHp;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0mHp;->onShow(Z)V

    :cond_1
    return-void
.end method

.method public final LJLJJLL(I)V
    .locals 3

    iget-object v1, p0, LX/0mHj;->LL:LX/0mHg;

    iget-boolean v0, v1, LX/0mHg;->LJI:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/0mHg;->LJI:Z

    iget-object v0, v1, LX/0mHg;->LIZ:LX/0mHq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mHq;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0mHj;->LL:LX/0mHg;

    invoke-virtual {v0, v1}, LX/0mHg;->LJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0mHj;->LL:LX/0mHg;

    iget-object v1, v0, LX/0mHg;->LIZ:LX/0mHq;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0mHj;->LL:LX/0mHg;

    iget-object v1, v0, LX/0mHg;->LIZ:LX/0mHq;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0mHq;->setText(Ljava/lang/String;)V

    iget-object v0, p0, LX/0mHj;->LL:LX/0mHg;

    invoke-virtual {v0}, LX/0mHg;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0mHj;->LL:LX/0mHg;

    iget-object v0, v0, LX/0mHg;->LIZJ:LX/0mHd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mHd;->LJJLJLI()V

    :cond_1
    iget-object v0, p0, LX/0mHj;->LL:LX/0mHg;

    iget-object v0, v0, LX/0mHg;->LJ:LX/0mHp;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0mHp;->onShow(Z)V

    :cond_2
    return-void
.end method

.method public final LLLII(I)V
    .locals 0

    return-void
.end method
