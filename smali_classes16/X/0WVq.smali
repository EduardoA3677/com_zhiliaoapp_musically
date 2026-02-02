.class public final LX/0WVq;
.super LX/0WWM;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0WVv;


# direct methods
.method public constructor <init>(LX/0WVv;)V
    .locals 0

    iput-object p1, p0, LX/0WVq;->LIZ:LX/0WVv;

    invoke-direct {p0}, LX/0WWM;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0WX2;LX/0WWJ;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p2, LX/0WWJ;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Landroid/util/Pair;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    instance-of v0, v1, Lcom/bytedance/geckox/model/UpdatePackage;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/geckox/model/UpdatePackage;

    iget-object v0, p0, LX/0WVq;->LIZ:LX/0WVv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p3}, LX/0WVv;->LJ(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
