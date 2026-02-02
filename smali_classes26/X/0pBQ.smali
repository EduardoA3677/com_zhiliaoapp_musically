.class public final LX/0pBQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public final LIZ:LX/0p9q;

.field public final LIZIZ:LX/0qdw;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0pBR;

    invoke-direct {v0, p1}, LX/0pBR;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0pBR;->LIZ()LX/0p9q;

    move-result-object v2

    iput-object v2, p0, LX/0pBQ;->LIZ:LX/0p9q;

    new-instance v0, LX/0qZo;

    invoke-direct {v0, p1}, LX/0qZo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v1, LX/0qda;

    const/16 v0, 0xa

    invoke-direct {v1, p1, v0}, LX/0qda;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/0qdw;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v2, v0}, LX/0qdw;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v1, p0, LX/0pBQ;->LIZIZ:LX/0qdw;

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    iget-object v2, p0, LX/0pBQ;->LIZIZ:LX/0qdw;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v0, 0xa

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0pBQ;->LIZ:LX/0p9q;

    invoke-static {v0}, LX/0cTD;->LJJLIIIJL(Landroid/app/Dialog;)V

    return-void
.end method
