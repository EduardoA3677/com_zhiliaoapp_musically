.class public final LX/0ZQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rw8;


# instance fields
.field public final synthetic LL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0ZQ5;->LL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object p2, p0, LX/0ZQ5;->LLILIL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZEG;)V
    .locals 3

    iget-object v2, p1, LX/0ZEG;->LIZIZ:LX/0Q76;

    check-cast v2, LX/0hIX;

    iget-object v1, p1, LX/0ZEG;->LIZ:LX/0RwA;

    iget-object v0, p0, LX/0ZQ5;->LL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, LX/0ZQ5;->LLILIL:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, LX/0hIX;->LJIIIIZZ(Landroid/view/View;LX/0RwA;)V

    return-void
.end method
