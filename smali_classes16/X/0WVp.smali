.class public final LX/0WVp;
.super LX/0WWM;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0WVv;


# direct methods
.method public constructor <init>(LX/0WVv;)V
    .locals 0

    iput-object p1, p0, LX/0WVp;->LIZ:LX/0WVv;

    invoke-direct {p0}, LX/0WWM;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0WX2;LX/0WWJ;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    const-class v0, LX/0WWC;

    invoke-virtual {p1, v0}, LX/0WX2;->getOutputForType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/geckox/model/UpdatePackage;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, LX/0WVX;

    invoke-virtual {p1, v0}, LX/0WX2;->getInputForType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/geckox/model/UpdatePackage;

    :goto_0
    iget-object v0, p0, LX/0WVp;->LIZ:LX/0WVv;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, p3}, LX/0WVv;->LJ(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
