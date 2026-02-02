.class public final LX/0WWL;
.super LX/0WWM;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0WVv;


# direct methods
.method public constructor <init>(LX/0WVv;)V
    .locals 0

    iput-object p1, p0, LX/0WWL;->LIZ:LX/0WVv;

    invoke-direct {p0}, LX/0WWM;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0WX2;LX/0WWJ;)V
    .locals 5

    invoke-static {p1}, LX/0WWV;->LIZJ(LX/0WXB;)Lcom/bytedance/geckox/model/UpdatePackage;

    move-result-object v4

    iget-boolean v0, v4, Lcom/bytedance/geckox/model/UpdatePackage;->compressEnd:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0WWL;->LIZ:LX/0WVv;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/geckox/model/UpdatePackage;->getVersion()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/0WVv;->LJJ(JLjava/lang/String;)V

    iget-object v2, p0, LX/0WWL;->LIZ:LX/0WVv;

    invoke-virtual {v4}, Lcom/bytedance/geckox/model/UpdatePackage;->getVersion()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v4}, LX/0WVv;->LJIL(JLcom/bytedance/geckox/model/UpdatePackage;)V

    :cond_0
    return-void
.end method
