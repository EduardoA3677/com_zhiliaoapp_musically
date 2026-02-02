.class public final LX/12yW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12yj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12yC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/12yC;


# direct methods
.method public constructor <init>(LX/12yC;)V
    .locals 0

    iput-object p1, p0, LX/12yW;->LLILIL:LX/12yC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12y4;Z)V
    .locals 2

    iget-boolean v0, p0, LX/12yW;->LL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12yW;->LL:Z

    iget-object v0, p0, LX/12yW;->LLILIL:LX/12yC;

    iget-object v0, v0, LX/12yC;->LIZ:LX/12y0;

    invoke-virtual {v0}, LX/12y0;->LJIIL()V

    iget-object v0, p0, LX/12yW;->LLILIL:LX/12yC;

    iget-object v1, v0, LX/12yC;->LIZIZ:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12yW;->LL:Z

    return-void
.end method

.method public final LIZIZ(LX/12y4;)Z
    .locals 2

    iget-object v0, p0, LX/12yW;->LLILIL:LX/12yC;

    iget-object v1, v0, LX/12yC;->LIZIZ:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 v0, 0x1

    return v0
.end method
