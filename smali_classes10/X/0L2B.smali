.class public final LX/0L2B;
.super LX/0qiD;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0L28;


# direct methods
.method public constructor <init>(LX/0L28;)V
    .locals 0

    iput-object p1, p0, LX/0L2B;->LIZ:LX/0L28;

    invoke-direct {p0}, LX/0qiD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(II)V
    .locals 4

    iget-object v3, p0, LX/0L2B;->LIZ:LX/0L28;

    new-instance v2, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x1a

    invoke-direct {v2, v3, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method
