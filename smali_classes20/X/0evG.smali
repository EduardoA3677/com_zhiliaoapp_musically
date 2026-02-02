.class public final LX/0evG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xWk;


# instance fields
.field public final synthetic LIZ:LX/0evF;


# direct methods
.method public constructor <init>(LX/0evF;)V
    .locals 0

    iput-object p1, p0, LX/0evG;->LIZ:LX/0evF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/137G;IIII)V
    .locals 4

    iget-object v3, p0, LX/0evG;->LIZ:LX/0evF;

    iget-object v2, v3, LX/0evF;->LIZ:LX/137G;

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x70

    invoke-direct {v1, v3, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
