.class public final LX/15Jx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15Jz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/15Jz;)V
    .locals 2

    invoke-interface {p0}, LX/15Jz;->X8()LX/0cyn;

    move-result-object v0

    sget-object v1, LX/0cyn;->RANK_SWITCH_STATUS_ON:LX/0cyn;

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, LX/15Jz;->fw()LX/0cyn;

    move-result-object v0

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, LX/15Jz;->Zd()LX/0cyn;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, LX/15Jz;->bN()V

    :cond_0
    return-void
.end method

.method public static LIZIZ(LX/15Jz;LX/15Jy;)V
    .locals 6

    iget-object v1, p1, LX/15Jy;->LIZ:Landroid/view/ViewGroup;

    invoke-interface {p0}, LX/15Jz;->X8()LX/0cyn;

    move-result-object v0

    sget-object v5, LX/0cyn;->RANK_SWITCH_STATUS_HIDE:LX/0cyn;

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eq v0, v5, :cond_7

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v1, p1, LX/15Jy;->LIZIZ:LX/12q2;

    invoke-interface {p0}, LX/15Jz;->X8()LX/0cyn;

    move-result-object v0

    sget-object v2, LX/0cyn;->RANK_SWITCH_STATUS_ON:LX/0cyn;

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    iget-object v1, p1, LX/15Jy;->LIZ:Landroid/view/ViewGroup;

    new-instance v0, LX/15K2;

    invoke-direct {v0, p0}, LX/15K2;-><init>(LX/15Jz;)V

    invoke-static {v1, v0}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/15GZ;->GIFT_RANK:LX/15GZ;

    invoke-virtual {v0}, LX/15GZ;->getType()I

    invoke-interface {p0}, LX/15Jz;->X8()LX/0cyn;

    move-result-object v0

    invoke-virtual {v0}, LX/0cyn;->getValue()J

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v1, p1, LX/15Jy;->LIZJ:Landroid/view/ViewGroup;

    invoke-interface {p0}, LX/15Jz;->fw()LX/0cyn;

    move-result-object v0

    if-eq v0, v5, :cond_5

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v1, p1, LX/15Jy;->LIZLLL:LX/12q2;

    invoke-interface {p0}, LX/15Jz;->fw()LX/0cyn;

    move-result-object v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    iget-object v1, p1, LX/15Jy;->LIZJ:Landroid/view/ViewGroup;

    new-instance v0, LX/15K1;

    invoke-direct {v0, p0}, LX/15K1;-><init>(LX/15Jz;)V

    invoke-static {v1, v0}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/15GZ;->GAME_RANK:LX/15GZ;

    invoke-virtual {v0}, LX/15GZ;->getType()I

    invoke-interface {p0}, LX/15Jz;->fw()LX/0cyn;

    move-result-object v0

    invoke-virtual {v0}, LX/0cyn;->getValue()J

    iget-object v1, p1, LX/15Jy;->LJ:Landroid/view/ViewGroup;

    invoke-interface {p0}, LX/15Jz;->iy()LX/0cyn;

    move-result-object v0

    if-eq v0, v5, :cond_3

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v1, p1, LX/15Jy;->LJFF:LX/12q2;

    invoke-interface {p0}, LX/15Jz;->iy()LX/0cyn;

    move-result-object v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    iget-object v1, p1, LX/15Jy;->LJ:Landroid/view/ViewGroup;

    new-instance v0, LX/15K0;

    invoke-direct {v0, p0}, LX/15K0;-><init>(LX/15Jz;)V

    invoke-static {v1, v0}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/15GZ;->E_COMMERCE:LX/15GZ;

    invoke-virtual {v0}, LX/15GZ;->getType()I

    invoke-interface {p0}, LX/15Jz;->iy()LX/0cyn;

    move-result-object v0

    invoke-virtual {v0}, LX/0cyn;->getValue()J

    iget-object v1, p1, LX/15Jy;->LJI:Landroid/view/ViewGroup;

    invoke-interface {p0}, LX/15Jz;->Zd()LX/0cyn;

    move-result-object v0

    if-eq v0, v5, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {v4, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v1, p1, LX/15Jy;->LJII:LX/12q2;

    invoke-interface {p0}, LX/15Jz;->Zd()LX/0cyn;

    move-result-object v0

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v1, v3}, LX/12qt;->setChecked(Z)V

    iget-object v1, p1, LX/15Jy;->LJI:Landroid/view/ViewGroup;

    new-instance v0, LX/15K3;

    invoke-direct {v0, p0}, LX/15K3;-><init>(LX/15Jz;)V

    invoke-static {v1, v0}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    const/16 v0, 0x8

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/16 v0, 0x8

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0x8

    goto/16 :goto_0
.end method
