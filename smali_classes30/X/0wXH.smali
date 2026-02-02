.class public final LX/0wXH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0wXC;

.field public final synthetic LLILIL:LX/0wXK;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0wXu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0I3k;

.field public final synthetic LLILLJJLI:LX/0wYs;

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0wXt;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/0wYt;


# direct methods
.method public constructor <init>(LX/0wXC;LX/0wXK;Ljava/util/List;LX/0I3k;LX/0wYs;Ljava/util/List;LX/0wYt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wXC;",
            "LX/0wXK;",
            "Ljava/util/List<",
            "LX/0wXu;",
            ">;",
            "LX/0I3k;",
            "LX/0wYs;",
            "Ljava/util/List<",
            "LX/0wXt;",
            ">;",
            "LX/0wYt;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0wXH;->LL:LX/0wXC;

    iput-object p2, p0, LX/0wXH;->LLILIL:LX/0wXK;

    iput-object p3, p0, LX/0wXH;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0wXH;->LLILLIZIL:LX/0I3k;

    iput-object p5, p0, LX/0wXH;->LLILLJJLI:LX/0wYs;

    iput-object p6, p0, LX/0wXH;->LLILLL:Ljava/util/List;

    iput-object p7, p0, LX/0wXH;->LLILZ:LX/0wYt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "LinkMicMixStreamService@6df2.updateCanvasInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0wXH;->LL:LX/0wXC;

    iget-object v0, p0, LX/0wXH;->LLILIL:LX/0wXK;

    iput-object v0, v1, LX/0wXC;->LLILIL:LX/0wXK;

    iget-object v0, p0, LX/0wXH;->LLILL:Ljava/util/List;

    iput-object v0, v1, LX/0wXC;->LLILL:Ljava/util/List;

    iget-object v0, p0, LX/0wXH;->LLILLIZIL:LX/0I3k;

    iput-object v0, v1, LX/0wXC;->LLILZ:LX/0I3k;

    iget-object v0, p0, LX/0wXH;->LLILLJJLI:LX/0wYs;

    iput-object v0, v1, LX/0wXC;->LLILLIZIL:LX/0wYs;

    iget-object v0, p0, LX/0wXH;->LLILLL:Ljava/util/List;

    iput-object v0, v1, LX/0wXC;->LLILLL:Ljava/util/List;

    iget-object v0, p0, LX/0wXH;->LLILZ:LX/0wYt;

    iput-object v0, v1, LX/0wXC;->LLILLJJLI:LX/0wYt;

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
