.class public final LX/0esK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0esL;


# instance fields
.field public final synthetic LIZ:LX/0esJ;


# direct methods
.method public constructor <init>(LX/0esJ;)V
    .locals 0

    iput-object p1, p0, LX/0esK;->LIZ:LX/0esJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZZ)V
    .locals 1

    iget-object v0, p0, LX/0esK;->LIZ:LX/0esJ;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LX/0esK;->LIZ:LX/0esJ;

    iget-object v0, v0, LX/0esJ;->LLILZIL:LX/0esL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0esL;->LIZ(ZZ)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0esK;->LIZ:LX/0esJ;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LX/0esK;->LIZ:LX/0esJ;

    iget-object v0, v0, LX/0esJ;->LLILZIL:LX/0esL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0esL;->LIZIZ(Z)V

    :cond_0
    return-void
.end method
