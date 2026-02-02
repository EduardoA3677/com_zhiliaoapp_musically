.class public final LX/0ZSi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:Landroid/app/Dialog;

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
.method public constructor <init>(LX/0t7j;Landroid/app/Dialog;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Landroid/app/Dialog;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ZSi;->LL:LX/0t7j;

    iput-object p2, p0, LX/0ZSi;->LLILIL:Landroid/app/Dialog;

    iput-object p3, p0, LX/0ZSi;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v3, p0, LX/0ZSi;->LL:LX/0t7j;

    iget-object v2, p0, LX/0ZSi;->LLILIL:Landroid/app/Dialog;

    iget-object v0, p0, LX/0ZSi;->LLILL:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/0ZSh;

    invoke-direct {v1, v3, v2, v0}, LX/0ZSh;-><init>(LX/0t7j;Landroid/app/Dialog;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void
.end method
