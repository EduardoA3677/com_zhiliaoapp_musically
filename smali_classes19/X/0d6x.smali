.class public final LX/0d6x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xct;


# instance fields
.field public final synthetic LIZ:LX/0d6w;


# direct methods
.method public constructor <init>(LX/0d6w;)V
    .locals 0

    iput-object p1, p0, LX/0d6x;->LIZ:LX/0d6w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0XOV;)V
    .locals 4

    sget-object v0, LX/0XOV;->STOPPED:LX/0XOV;

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/0d6x;->LIZ:LX/0d6w;

    iget-object v2, v3, LX/0d6w;->LLILL:LX/0Xcs;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x98

    invoke-direct {v1, v3, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
