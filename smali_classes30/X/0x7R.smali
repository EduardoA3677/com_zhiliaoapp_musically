.class public final LX/0x7R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0x7l;


# instance fields
.field public final synthetic LL:LX/13dw;

.field public final synthetic LLILIL:LX/0x74;


# direct methods
.method public constructor <init>(LX/13dw;LX/0x74;)V
    .locals 0

    iput-object p1, p0, LX/0x7R;->LL:LX/13dw;

    iput-object p2, p0, LX/0x7R;->LLILIL:LX/0x74;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13e7;)V
    .locals 4

    iget-object v3, p0, LX/0x7R;->LL:LX/13dw;

    new-instance v2, LY/ARunnableS72S0200000_29;

    iget-object v1, p0, LX/0x7R;->LLILIL:LX/0x74;

    const/16 v0, 0x32

    invoke-direct {v2, v3, v1, v0}, LY/ARunnableS72S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
