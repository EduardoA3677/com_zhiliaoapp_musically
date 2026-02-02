.class public final LX/0n5g;
.super LX/0n5n;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0n5a;


# direct methods
.method public constructor <init>(LX/0n5a;)V
    .locals 0

    iput-object p1, p0, LX/0n5g;->LL:LX/0n5a;

    invoke-direct {p0}, LX/0n5n;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, LX/0n5g;->LL:LX/0n5a;

    iget-object v2, v0, LX/0n5a;->LLJ:LX/0Cxq;

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x7a

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
