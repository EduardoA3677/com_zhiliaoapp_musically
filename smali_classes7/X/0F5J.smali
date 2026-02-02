.class public final LX/0F5J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:LX/0Eth;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Eth;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Eth;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0F5J;->LL:LX/0Eth;

    iput-object p2, p0, LX/0F5J;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0F5J;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v0

    instance-of v0, v0, LX/0o9o;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0F5J;->LL:LX/0Eth;

    sget-object v0, LX/0Eto;->CONFIRM:LX/0Eto;

    iput-object v0, v1, LX/0Eth;->LIZJ:LX/0Eto;

    invoke-static {v1}, LX/0Etk;->LIZ(LX/0Eth;)V

    iget-object v0, p0, LX/0F5J;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, LX/0F5J;->LL:LX/0Eth;

    sget-object v0, LX/0Eto;->CANCEL:LX/0Eto;

    iput-object v0, v1, LX/0Eth;->LIZJ:LX/0Eto;

    invoke-static {v1}, LX/0Etk;->LIZ(LX/0Eth;)V

    iget-object v0, p0, LX/0F5J;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
