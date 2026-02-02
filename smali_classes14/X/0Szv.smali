.class public final LX/0Szv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0FeJ;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0T04;


# direct methods
.method public constructor <init>(LX/0T02;ILjava/util/List;LX/0T04;)V
    .locals 0

    iput-object p1, p0, LX/0Szv;->LIZ:LX/0FeJ;

    iput p2, p0, LX/0Szv;->LIZIZ:I

    iput-object p3, p0, LX/0Szv;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/0Szv;->LIZLLL:LX/0T04;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v4, "StickPointVideoPresenter@671e.addVideoList$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget v3, p0, LX/0Szv;->LIZIZ:I

    iget-object v0, p0, LX/0Szv;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v2, p0, LX/0Szv;->LIZLLL:LX/0T04;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3, v1}, LX/0T04;->LJFF(IIZ)V

    iget-object v1, p0, LX/0Szv;->LIZ:LX/0FeJ;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0FeJ;->LIZ(I)V

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0Szv;->LIZ:LX/0FeJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FeJ;->onFailed()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Szv;->LIZ:LX/0FeJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FeJ;->onFailed()V

    goto :goto_0
.end method
