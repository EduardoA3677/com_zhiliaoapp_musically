.class public final LX/0eP3;
.super LX/0cvz;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/0utW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0utW<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0cvz;-><init>()V

    new-instance v1, LX/0utW;

    new-instance v0, LX/0eP4;

    invoke-direct {v0}, LX/0eP4;-><init>()V

    invoke-direct {v1, p0, v0}, LX/0utW;-><init>(LX/13M6;LX/0lbO;)V

    iput-object v1, p0, LX/0eP3;->LLILL:LX/0utW;

    return-void
.end method


# virtual methods
.method public final LLJZ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0eP3;->LLILL:LX/0utW;

    invoke-static {p1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xa6

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0utW;->LIZIZ(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
