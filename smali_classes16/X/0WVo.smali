.class public final LX/0WVo;
.super LX/0WWM;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0WVv;


# direct methods
.method public constructor <init>(LX/0WVv;)V
    .locals 0

    iput-object p1, p0, LX/0WVo;->LIZ:LX/0WVv;

    invoke-direct {p0}, LX/0WWM;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0WX2;LX/0WWJ;)V
    .locals 4

    const-class v0, LX/0WWC;

    invoke-virtual {p1, v0}, LX/0WX2;->getInputForType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/geckox/model/UpdatePackage;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "downloadListener onEnd"

    aput-object v0, v2, v1

    invoke-virtual {v3}, Lcom/bytedance/geckox/model/UpdatePackage;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "gecko-debug-tag"

    invoke-static {v0, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0WVo;->LIZ:LX/0WVv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0WVv;->LJIILL(Lcom/bytedance/geckox/model/UpdatePackage;)V

    :cond_0
    return-void
.end method
