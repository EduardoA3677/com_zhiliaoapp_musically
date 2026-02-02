.class public final LX/0hWF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/02SD;


# direct methods
.method public constructor <init>(LX/01ej;Ljava/lang/String;ZLX/0aEi;)V
    .locals 0

    iput-object p1, p0, LX/0hWF;->LL:LX/01ej;

    iput-object p2, p0, LX/0hWF;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0hWF;->LLILL:Z

    iput-object p4, p0, LX/0hWF;->LLILLIZIL:LX/02SD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v0, p0, LX/0hWF;->LL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    sget-object v2, LX/0hWA;->LIZ:LX/0hWA;

    iget-object v1, p0, LX/0hWF;->LLILIL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0hWF;->LLILL:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v0}, LX/0hWA;->LIZ(Ljava/lang/String;IZ)V

    :cond_0
    iget-object v0, p0, LX/0hWF;->LLILLIZIL:LX/02SD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0hWF;->LLILLIZIL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_1
    return-void
.end method
