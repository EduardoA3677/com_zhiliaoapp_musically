.class public final LX/0i6Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0i6i;


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "config:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJIJLIJ:LX/01AL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RequestManagerFactory"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LX/0i6i;

    invoke-direct {v3}, LX/0i6i;-><init>()V

    new-instance v1, LX/0i6V;

    invoke-direct {v1, p1}, LX/0i6V;-><init>(LX/0i2W;)V

    new-instance v0, LX/0i6a;

    invoke-direct {v0, v1}, LX/0i6a;-><init>(LX/0i6V;)V

    invoke-virtual {v3, v0}, LX/0i6i;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJIJLIJ:LX/01AL;

    iget-object v0, v0, LX/01AL;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0i6n;

    invoke-direct {v2, p1}, LX/0i6n;-><init>(LX/0i2W;)V

    invoke-interface {p1}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJIJLIJ:LX/01AL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJIJLIJ:LX/01AL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0i6b;

    iget-object v0, v2, LX/0i6n;->LIZ:LX/0i2W;

    invoke-direct {v1, v0}, LX/0i6b;-><init>(LX/0i2W;)V

    new-instance v2, LX/0i6Z;

    invoke-direct {v2, v1, p1}, LX/0i6Z;-><init>(LX/0i6b;LX/0i2W;)V

    :cond_0
    invoke-virtual {v3, v2}, LX/0i6i;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0i6X;

    invoke-direct {v1, p1}, LX/0i6X;-><init>(LX/0i2W;)V

    new-instance v0, LX/0i6g;

    invoke-direct {v0, v1}, LX/0i6g;-><init>(LX/0i6X;)V

    invoke-virtual {v3, v0}, LX/0i6i;->add(Ljava/lang/Object;)Z

    iput-object v3, p0, LX/0i6Y;->LIZ:LX/0i6i;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/im/core/proto/Response;LX/02P9;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, LX/02P9;

    invoke-direct {p2}, LX/02P9;-><init>()V

    :cond_1
    iget-object v0, p0, LX/0i6Y;->LIZ:LX/0i6i;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hzi;

    invoke-interface {v1, p1}, LX/0hzi;->LIZIZ(Lcom/bytedance/im/core/proto/Response;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/0hzi;->LIZ()LX/0hza;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0hza;->LIZ(Lcom/bytedance/im/core/proto/Response;LX/02P9;)V

    :cond_3
    return-void
.end method
