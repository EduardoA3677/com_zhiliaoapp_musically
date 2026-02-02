.class public final LX/0V1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0V1f;


# instance fields
.field public final synthetic LIZ:LX/0V1a;


# direct methods
.method public constructor <init>(LX/0V1a;)V
    .locals 0

    iput-object p1, p0, LX/0V1c;->LIZ:LX/0V1a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0V1c;->LIZ:LX/0V1a;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0V1a;->LLJLIL:Z

    invoke-virtual {v1}, LX/0V65;->LJIJJLI()V

    iget-object v3, p0, LX/0V1c;->LIZ:LX/0V1a;

    iput-object p1, v3, LX/0V1a;->LLJLILLLLZIIL:Landroid/graphics/Bitmap;

    iget-object v2, v3, LX/0V1a;->LLJJL:LX/0CzY;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS58S0200000_15;

    const/16 v0, 0x35

    invoke-direct {v1, v3, p1, v0}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onFailed()V
    .locals 2

    iget-object v1, p0, LX/0V1c;->LIZ:LX/0V1a;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0V1a;->LLJLIL:Z

    invoke-virtual {v1}, LX/0V65;->LJIJJLI()V

    return-void
.end method
