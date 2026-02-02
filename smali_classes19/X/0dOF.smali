.class public LX/0dOF;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/view/View;)V
    .locals 1

    new-instance v0, LX/0dOE;

    invoke-direct {v0, p0}, LX/0dOE;-><init>(Landroid/view/View;)V

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public LIZIZ(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public LIZJ(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
