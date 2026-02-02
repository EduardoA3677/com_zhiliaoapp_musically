.class public final LX/0Foy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13hv;


# instance fields
.field public final synthetic LL:LX/0Fop;


# direct methods
.method public constructor <init>(LX/0Fop;)V
    .locals 0

    iput-object p1, p0, LX/0Foy;->LL:LX/0Fop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackground()V
    .locals 2

    iget-object v0, p0, LX/0Foy;->LL:LX/0Fop;

    invoke-virtual {v0}, LX/0Fop;->LLLLILI()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FWJ;->pause(Z)V

    :cond_0
    return-void
.end method

.method public final onAppForeground()V
    .locals 0

    return-void
.end method
