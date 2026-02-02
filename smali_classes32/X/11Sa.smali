.class public final synthetic LX/11Sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:LX/0jcl;

.field public final synthetic LLILIL:LX/0jcV;

.field public final synthetic LLILL:LX/11Sd;


# direct methods
.method public synthetic constructor <init>(LX/0jcl;LX/0jcV;LX/11Sc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11Sa;->LL:LX/0jcl;

    iput-object p2, p0, LX/11Sa;->LLILIL:LX/0jcV;

    iput-object p3, p0, LX/11Sa;->LLILL:LX/11Sd;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v3, p0, LX/11Sa;->LL:LX/0jcl;

    iget-object v2, p0, LX/11Sa;->LLILIL:LX/0jcV;

    iget-object v1, p0, LX/11Sa;->LLILL:LX/11Sd;

    sget-object v0, LX/0jck;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0jcl;->onCancel()V

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0jcV;->LIZJ()V

    :cond_2
    check-cast v1, LX/11Sc;

    iget-object v0, v1, LX/11Sc;->LIZ:LX/11SW;

    iget-object v0, v0, LX/11SW;->LLILZIL:LX/0jcl;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0jcl;->onCancel()V

    :cond_3
    iget-object v0, v1, LX/11Sc;->LIZ:LX/11SW;

    iget-object v0, v0, LX/11SW;->LLILZLL:LX/0jcV;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0jcV;->LIZJ()V

    :cond_4
    return-void
.end method
