.class public final LX/0WVr;
.super LX/0WWM;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0WVv;


# direct methods
.method public constructor <init>(LX/0WVv;)V
    .locals 0

    iput-object p1, p0, LX/0WVr;->LIZ:LX/0WVv;

    invoke-direct {p0}, LX/0WWM;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0WVr;->LIZ:LX/0WVv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0WVv;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJ(LX/0WX2;LX/0WWJ;)V
    .locals 2

    instance-of v0, p2, LX/0WST;

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/0WWJ;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Landroid/util/Pair;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v0, v1, Lcom/bytedance/geckox/model/UpdatePackage;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/geckox/model/UpdatePackage;

    iget-object v0, p0, LX/0WVr;->LIZ:LX/0WVv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0WVv;->LJFF(Lcom/bytedance/geckox/model/UpdatePackage;)V

    :cond_0
    return-void
.end method
