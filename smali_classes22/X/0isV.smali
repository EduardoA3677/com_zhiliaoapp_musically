.class public final LX/0isV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rof;


# instance fields
.field public final synthetic LIZ:LX/0isU;


# direct methods
.method public constructor <init>(LX/0ijI;)V
    .locals 0

    iput-object p1, p0, LX/0isV;->LIZ:LX/0isU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0isj;)V
    .locals 4

    iget-boolean v0, p1, LX/0isj;->LJ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v1, LX/0ijN;->INFERENCE:LX/0ijN;

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/0ijH;->LIZ(LX/0ijN;ZLjava/lang/String;)V

    invoke-virtual {p1}, LX/0isj;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "data"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0isV;->LIZ:LX/0isU;

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    :try_start_0
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    new-instance v0, LX/0isW;

    invoke-direct {v0}, LX/0isW;-><init>()V

    invoke-virtual {v0}, LX/0yZI;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-interface {v2, v0}, LX/0isU;->onSuccess(Ljava/util/List;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v2}, LX/0isU;->onFailed()V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0ijN;->INFERENCE:LX/0ijN;

    iget-object v0, p1, LX/0isj;->LJFF:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0ijH;->LIZ(LX/0ijN;ZLjava/lang/String;)V

    iget-object v0, p0, LX/0isV;->LIZ:LX/0isU;

    invoke-interface {v0}, LX/0isU;->onFailed()V

    return-void
.end method
