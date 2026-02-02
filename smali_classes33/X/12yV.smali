.class public final LX/12yV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12yi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12yC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic LL:LX/12yC;


# direct methods
.method public constructor <init>(LX/12yC;)V
    .locals 0

    iput-object p1, p0, LX/12yV;->LL:LX/12yC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12y4;Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/12y4;)V
    .locals 4

    iget-object v0, p0, LX/12yV;->LL:LX/12yC;

    iget-object v0, v0, LX/12yC;->LIZ:LX/12y0;

    invoke-virtual {v0}, LX/12y0;->LIZJ()Z

    move-result v0

    const/16 v3, 0x6c

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12yV;->LL:LX/12yC;

    iget-object v0, v0, LX/12yC;->LIZIZ:Landroid/view/Window$Callback;

    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/12yV;->LL:LX/12yC;

    iget-object v2, v0, LX/12yC;->LIZIZ:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12yV;->LL:LX/12yC;

    iget-object v0, v0, LX/12yC;->LIZIZ:Landroid/view/Window$Callback;

    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    return-void
.end method
