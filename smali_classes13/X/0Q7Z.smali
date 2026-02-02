.class public final LX/0Q7Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0K8y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0K8y<",
            "LX/0QhP;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:I


# direct methods
.method public constructor <init>(LX/0Qhj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Q7Z;->LIZ:LX/0K8y;

    iget-object v0, p1, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0QhP;

    iput-object p0, v0, LX/0QhP;->LLILLJJLI:LX/0Q7Z;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v1, "opt_use_unreached_data_for_feed_refresh"

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0Q7Z;->LIZ:LX/0K8y;

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0Q7Z;->LIZIZ:I

    iget-object v0, p0, LX/0Q7Z;->LIZ:LX/0K8y;

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method
