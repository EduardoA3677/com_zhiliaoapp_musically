.class public final LX/10ch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;LX/0kUN;LX/10cr;LX/10aO;)LX/0aMR;
    .locals 8

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    new-instance v0, LX/10cd;

    move-object v3, p3

    move-object v1, p2

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, LX/10cd;-><init>(LX/10cr;LX/0kUN;LX/10aO;LX/00zH;LX/00zH;Ljava/lang/String;LX/00zH;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(LX/10aN;Ljava/lang/String;Z)LX/0sQn;
    .locals 4

    iget-object v1, p0, LX/10aN;->LIZ:Lcom/bytedance/hybrid/spark/raven/data/RavenPage;

    invoke-virtual {v1}, Lcom/bytedance/hybrid/spark/raven/data/RavenPage;->getLayout()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/10cc;->LIZLLL(Lcom/bytedance/hybrid/spark/raven/data/RavenPage;Ljava/lang/String;Ljava/util/Map;)LX/0sQk;

    move-result-object v3

    new-instance v2, LX/0sQn;

    iget-object v0, p0, LX/10aN;->LIZ:Lcom/bytedance/hybrid/spark/raven/data/RavenPage;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/raven/data/RavenPage;->getPageInfo()Lcom/bytedance/hybrid/spark/raven/data/PageInfo;

    move-result-object v1

    const/16 v0, 0x10

    invoke-direct {v2, v3, v1, p2, v0}, LX/0sQn;-><init>(LX/0sQk;Lcom/bytedance/hybrid/spark/raven/data/PageInfo;ZI)V

    iget-object v1, p0, LX/10aN;->LIZ:Lcom/bytedance/hybrid/spark/raven/data/RavenPage;

    iget v0, v1, Lcom/bytedance/hybrid/spark/raven/model/BaseResponse;->status_code:I

    iput v0, v2, Lcom/bytedance/hybrid/spark/raven/model/BaseResponse;->status_code:I

    iget-object v0, v1, Lcom/bytedance/hybrid/spark/raven/model/BaseResponse;->status_msg:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/hybrid/spark/raven/model/BaseResponse;->status_msg:Ljava/lang/String;

    return-object v2
.end method
