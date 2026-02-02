.class public final LX/0Yxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s7P;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0s7P<",
        "LX/0s5E;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/0s5E;

    invoke-virtual {p2}, LX/0s5E;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0LxE;->FIRST_VIDEO_SHOW:LX/0LxE;

    invoke-static {v0}, LX/0Yy7;->LJIIJ(LX/0LxE;)V

    sget-object v0, LX/0BJ4;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Yy7;->LJIL:LX/0Yxu;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0s6t;->LJJ(LX/0YEF;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, LX/0s5E;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0LxE;->FIRST_UI_FRAME:LX/0LxE;

    invoke-static {v0}, LX/0Yy7;->LJIIJ(LX/0LxE;)V

    sget-object v0, LX/0LxE;->FIRST_VIDEO_SHOW:LX/0LxE;

    invoke-static {v0}, LX/0Yy7;->LIZ(LX/0LxE;)V

    return-void
.end method
