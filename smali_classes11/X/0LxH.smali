.class public final LX/0LxH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic LL:LX/0Lx7;

.field public final synthetic LLILIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0t7j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/14fh;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Lx7;Ljava/lang/ref/WeakReference;LX/14fh;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Lx7;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0t7j;",
            ">;",
            "LX/14fh;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0LxH;->LL:LX/0Lx7;

    iput-object p2, p0, LX/0LxH;->LLILIL:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/0LxH;->LLILL:LX/14fh;

    iput-object p4, p0, LX/0LxH;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    iget-object v0, p0, LX/0LxH;->LL:LX/0Lx7;

    iget-object v3, v0, LX/0Lx7;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/0LxH;->LLILIL:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/0LxH;->LLILL:LX/14fh;

    iget-object v0, p0, LX/0LxH;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v2, v1, v0}, LX/0Lx8;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/14fh;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return v0
.end method
