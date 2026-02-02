.class public final LX/0udS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0udV;


# instance fields
.field public final synthetic LIZ:LX/0udT;


# direct methods
.method public constructor <init>(LX/0udT;)V
    .locals 0

    iput-object p1, p0, LX/0udS;->LIZ:LX/0udT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0udS;->LIZ:LX/0udT;

    invoke-virtual {v0}, LX/0udT;->getPlayerMaskFromXml()LX/0udU;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0udU;->LIZJ(I)V

    iget-object v0, p0, LX/0udS;->LIZ:LX/0udT;

    iput-boolean v1, v0, LX/0udT;->LLJILJIL:Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0udS;->LIZ:LX/0udT;

    invoke-virtual {v0}, LX/0udT;->getPlayer()LX/0ubB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0ubB;->LJIIZILJ:LX/0o5p;

    :goto_0
    sget-object v0, LX/0o5p;->PLAYER_START:LX/0o5p;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0udS;->LIZ:LX/0udT;

    invoke-virtual {v0}, LX/0udT;->getPlayer()LX/0ubB;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ubB;->LJIJI:Z

    :cond_0
    iget-object v0, p0, LX/0udS;->LIZ:LX/0udT;

    iget-object v0, v0, LX/0udT;->LLJJI:LX/0ubB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ubB;->pause()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0udS;->LIZ:LX/0udT;

    invoke-virtual {v0}, LX/0udT;->getPlayer()LX/0ubB;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0ubB;->LJIJI:Z

    :cond_4
    iget-object v0, p0, LX/0udS;->LIZ:LX/0udT;

    invoke-virtual {v0}, LX/0udT;->getPlayerLogListener()LX/0ubP;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0ubP;->LIZIZ()V

    :cond_5
    iget-object v1, p0, LX/0udS;->LIZ:LX/0udT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0udT;->LJIIIIZZ(F)V

    return-void
.end method

.method public final LIZJ(F)V
    .locals 3

    iget-object v0, p0, LX/0udS;->LIZ:LX/0udT;

    invoke-virtual {v0}, LX/0udT;->getVideoLength()I

    move-result v0

    invoke-static {p1, v0}, LX/0o4j;->LIZIZ(FI)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0udS;->LIZ:LX/0udT;

    invoke-virtual {v0}, LX/0udT;->getTimeTipsFromXml()LX/0CLx;

    move-result-object v1

    const v0, 0x7f0b1b35

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0udS;->LIZ:LX/0udT;

    invoke-virtual {v0}, LX/0udT;->getPlayTimeFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/0udS;->LIZ:LX/0udT;

    invoke-virtual {v0}, LX/0udT;->getPlayer()LX/0ubB;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0ubB;->isMute()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0ubB;->LJIIL()V

    :goto_0
    iget-object v0, v1, LX/0ubB;->LJIJJ:LX/0PAm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/0ubB;->mute()V

    goto :goto_0
.end method

.method public final LJ(F)V
    .locals 4

    iget-object v0, p0, LX/0udS;->LIZ:LX/0udT;

    invoke-virtual {v0}, LX/0udT;->getPlayerMaskFromXml()LX/0udU;

    move-result-object v3

    invoke-virtual {v3}, LX/0udU;->getTimeTipsFromXml()LX/0CLx;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJILLL(LX/0CLx;I)V

    iget-boolean v0, v3, LX/0udU;->LLJILLL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/0udU;->LIZJ(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0udS;->LIZ:LX/0udT;

    invoke-virtual {v0, p1}, LX/0udT;->LJIIIIZZ(F)V

    iget-object v0, p0, LX/0udS;->LIZ:LX/0udT;

    iput-boolean v2, v0, LX/0udT;->LLJILJIL:Z

    return-void

    :cond_1
    iget-object v1, v3, LX/0udU;->LLJJI:LX/0ubk;

    sget-object v0, LX/0ubk;->FULL_SCREEN:LX/0ubk;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v2}, LX/0udU;->LIZJ(I)V

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 2

    iget-object v0, p0, LX/0udS;->LIZ:LX/0udT;

    invoke-virtual {v0}, LX/0udT;->getPlayerMaskFromXml()LX/0udU;

    move-result-object v0

    invoke-virtual {v0}, LX/0udU;->getVideoRetryFromXml()LX/1310;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLD(LX/1310;I)V

    iget-object v0, p0, LX/0udS;->LIZ:LX/0udT;

    iget-object v0, v0, LX/0udT;->LLJJI:LX/0ubB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ubB;->resume()V

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/0udS;->LIZ:LX/0udT;

    invoke-virtual {v0}, LX/0udT;->getPlayer()LX/0ubB;

    return-void
.end method
