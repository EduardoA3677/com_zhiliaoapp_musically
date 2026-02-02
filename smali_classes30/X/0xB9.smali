.class public final LX/0xB9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CUC;


# instance fields
.field public final synthetic LIZ:LX/0xCh;

.field public final synthetic LIZIZ:LX/0T9D;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:LX/0CUB;


# direct methods
.method public constructor <init>(LX/0xCh;LX/0T9D;LX/0CUB;)V
    .locals 1

    iput-object p1, p0, LX/0xB9;->LIZ:LX/0xCh;

    iput-object p2, p0, LX/0xB9;->LIZIZ:LX/0T9D;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xB9;->LIZJ:Z

    iput-object p3, p0, LX/0xB9;->LIZLLL:LX/0CUB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, LX/0xB9;->LIZ:LX/0xCh;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xAz;

    iget-object v1, v0, LX/0xAz;->LJI:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0xB9;->LIZIZ:LX/0T9D;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0xB9;->LIZJ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0xB9;->LIZLLL:LX/0CUB;

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v4, :cond_5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/0xB9;->LIZ:LX/0xCh;

    iget-object v6, p0, LX/0xB9;->LIZIZ:LX/0T9D;

    invoke-virtual {v5}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xAz;

    iget-object v1, v0, LX/0xAz;->LJII:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0T92;->SHOW_CUT_PRO:LX/0T92;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f1235d2

    const v3, 0x7f1235d0

    :goto_0
    iget-object v0, v5, LX/0xCh;->LLJLL:LX/0oDj;

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, LX/0oDq;->LIZ(I)V

    iput-boolean v7, v2, LX/0oDq;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS108S0201000_29;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v5, v6, v0}, Lkotlin/jvm/internal/AwS108S0201000_29;-><init>(ILX/0xCh;LX/0T9D;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    iput-object v0, v5, LX/0xCh;->LLJLL:LX/0oDj;

    :cond_0
    iget-object v0, v5, LX/0xCh;->LLJLL:LX/0oDj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oDj;->LJII()Z

    move-result v0

    if-ne v0, v4, :cond_3

    :cond_1
    return v4

    :cond_2
    const v1, 0x7f1235cf

    const v3, 0x7f12176c

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/0xCh;->LLJLL:LX/0oDj;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_4
    invoke-virtual {v5}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xAz;

    iget-object v1, v0, LX/0xAz;->LJFF:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_5
    return v7
.end method
