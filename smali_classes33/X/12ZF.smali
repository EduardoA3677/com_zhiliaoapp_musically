.class public final LX/12ZF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12ZS;


# instance fields
.field public final synthetic LIZ:LX/12ZS;

.field public final synthetic LIZIZ:LX/12ZB;


# direct methods
.method public constructor <init>(LX/12ZS;LX/12ZB;)V
    .locals 0

    iput-object p1, p0, LX/12ZF;->LIZ:LX/12ZS;

    iput-object p2, p0, LX/12ZF;->LIZIZ:LX/12ZB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/12ZF;->LIZ:LX/12ZS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/12ZS;->LIZ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/12ZF;->LIZ:LX/12ZS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/12ZS;->LIZIZ(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/12ZD;LX/12ZX;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/12ZF;->LIZIZ:LX/12ZB;

    iget-object v3, p1, LX/12ZD;->LIZIZ:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vnA;->LIZ:LX/0vnB;

    iget-object v0, v1, LX/12ZB;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0vnA;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v3, LX/12Yt;

    if-eqz v0, :cond_5

    check-cast v3, LX/12Yt;

    if-eqz v3, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Myna"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/12ZB;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0vnA;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, " - Mock"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "#F01A49"

    invoke-virtual {v3, v0}, LX/12Yt;->setBackgroundColor(Ljava/lang/String;)V

    iget-object v0, v1, LX/12ZB;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0vnA;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "#AC2EDF"

    invoke-virtual {v3, v0}, LX/12Yt;->setBackgroundColor(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/12Yt;->LLILZIL:LX/12ZB;

    iget-object v0, v0, LX/12ZB;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0vnA;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/12Yt;->LLJ:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, v3, LX/12Yt;->LLJ:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, v3, LX/12Yt;->LLJ:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS120S0100000_32;

    const/16 v0, 0x29

    invoke-direct {v1, v3, v0}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v1, v3, LX/12Yt;->LLJ:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    new-instance v0, LX/12ZW;

    invoke-direct {v0, v3}, LX/12ZW;-><init>(LX/12Yt;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_5
    iget-object v0, p0, LX/12ZF;->LIZ:LX/12ZS;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2, p3}, LX/12ZS;->LIZJ(LX/12ZD;LX/12ZX;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    iget-boolean v0, p2, LX/12ZX;->LIZIZ:Z

    if-eqz v0, :cond_8

    const-string v0, "_preload"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_8
    iget-boolean v0, p2, LX/12ZX;->LIZJ:Z

    if-eqz v0, :cond_0

    const-string v0, "_predecode"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/12ZF;->LIZ:LX/12ZS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/12ZS;->LIZLLL(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/12ZF;->LIZ:LX/12ZS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12ZS;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/12ZF;->LIZ:LX/12ZS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/12ZS;->LJFF(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/12ZF;->LIZ:LX/12ZS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12ZS;->LJI()V

    :cond_0
    return-void
.end method

.method public final LJIJI()V
    .locals 1

    iget-object v0, p0, LX/12ZF;->LIZ:LX/12ZS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12ZS;->LJIJI()V

    :cond_0
    return-void
.end method

.method public final LJLJLLL(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/12ZF;->LIZ:LX/12ZS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/12ZS;->LJLJLLL(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
