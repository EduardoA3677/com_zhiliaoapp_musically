.class public final synthetic LX/121n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0meO;


# instance fields
.field public final synthetic LIZ:LX/121j;


# direct methods
.method public synthetic constructor <init>(LX/121j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/121n;->LIZ:LX/121j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/121n;->LIZ:LX/121j;

    check-cast p1, Ljava/util/List;

    iget-object v0, v3, LX/121j;->LLJJIJIL:LX/0meQ;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/121j;->LLJJIJIL:LX/0meQ;

    new-instance v1, LY/ARunnableS74S0200000_31;

    const/16 v0, 0x13

    invoke-direct {v1, p1, v3, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
