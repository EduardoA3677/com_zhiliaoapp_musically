.class public final LX/14hw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ChZ;


# instance fields
.field public final synthetic LIZ:LX/14hv;


# direct methods
.method public constructor <init>(LX/14hv;)V
    .locals 0

    iput-object p1, p0, LX/14hw;->LIZ:LX/14hv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 0

    return-void
.end method

.method public final onStateChange(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/14hw;->LIZ:LX/14hv;

    invoke-virtual {v0}, LX/14hv;->getActionsListener()LX/14hx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14hx;->LJ()V

    :cond_0
    return-void
.end method
