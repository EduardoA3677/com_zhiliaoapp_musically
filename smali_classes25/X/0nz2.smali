.class public final LX/0nz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/powerlist/page/PowerPageLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/powerlist/page/PowerPageLoader<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0Ilh;

.field public final synthetic LLILL:LX/05Mc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05Mc<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/powerlist/page/PowerPageLoader;LX/0Ilh;LX/05Mc;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/powerlist/page/PowerPageLoader<",
            "TT;>;",
            "LX/0Ilh;",
            "LX/05Mc<",
            "TT;>;Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nz2;->LL:Lcom/bytedance/ies/powerlist/page/PowerPageLoader;

    iput-object p2, p0, LX/0nz2;->LLILIL:LX/0Ilh;

    iput-object p3, p0, LX/0nz2;->LLILL:LX/05Mc;

    iput-boolean p4, p0, LX/0nz2;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "PowerPageLoader@be3.manualLoad$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/0nz2;->LL:Lcom/bytedance/ies/powerlist/page/PowerPageLoader;

    iget-object v2, p0, LX/0nz2;->LLILIL:LX/0Ilh;

    iget-object v1, p0, LX/0nz2;->LLILL:LX/05Mc;

    iget-boolean v0, p0, LX/0nz2;->LLILLIZIL:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LIZIZ(LX/0Ilh;LX/05Mc;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
