.class public final LX/0FwL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0FwK;

.field public final synthetic LLILIL:Ljava/lang/String;

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
.method public constructor <init>(LX/0FwK;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FwK;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FwL;->LL:LX/0FwK;

    iput-object p2, p0, LX/0FwL;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0FwL;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LX/0FwL;->LL:LX/0FwK;

    iget-object v1, v0, LX/0FwK;->LIZJ:LX/0So1;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0So1;->yC(Z)V

    :cond_0
    iget-object v2, p0, LX/0FwL;->LL:LX/0FwK;

    iget-object v1, p0, LX/0FwL;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0FwL;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v1, v0}, LX/0FwK;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0FwL;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
