.class public final LX/0Sgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0Sgs;

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Sgs;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Sgs;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Sgv;->LL:LX/0Sgs;

    iput-object p2, p0, LX/0Sgv;->LLILIL:Landroid/app/Activity;

    iput-object p3, p0, LX/0Sgv;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    sget-object v2, LX/0Sgu;->LIZ:LX/0Sgu;

    iget-object v0, p0, LX/0Sgv;->LL:LX/0Sgs;

    iget-boolean v1, v0, LX/0Sgs;->LIZJ:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0Sgu;->logRestoreDialogClick(ZZ)V

    iget-object v1, p0, LX/0Sgv;->LL:LX/0Sgs;

    iget-object v0, p0, LX/0Sgv;->LLILIL:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/0Sgs;->LJIILL(Landroid/app/Activity;)V

    iget-object v1, p0, LX/0Sgv;->LLILL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getBridgeService()LX/0SiP;

    iget-object v0, p0, LX/0Sgv;->LLILIL:Landroid/app/Activity;

    invoke-static {v0}, LX/0T1d;->LIZIZ(Landroid/app/Activity;)V

    return-void
.end method
