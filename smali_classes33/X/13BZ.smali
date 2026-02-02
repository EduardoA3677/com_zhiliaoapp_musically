.class public final LX/13BZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Bj;


# instance fields
.field public final synthetic LIZ:LX/13BV;


# direct methods
.method public constructor <init>(LX/13BV;LX/10AW;)V
    .locals 0

    iput-object p1, p0, LX/13BZ;->LIZ:LX/13BV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/13BZ;->LIZ:LX/13BV;

    iget-object v0, v0, LX/13BV;->LJIIJJI:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/13BZ;->LIZ:LX/13BV;

    iget-object v0, v0, LX/13BV;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v1, p0, LX/13BZ;->LIZ:LX/13BV;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13BV;->LJIIJ:Z

    return-void
.end method
