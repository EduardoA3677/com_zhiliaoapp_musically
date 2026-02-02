.class public final LX/0t9D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0q2X;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0t9I;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0t9I;)V
    .locals 0

    iput-object p1, p0, LX/0t9D;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0t9D;->LIZIZ:LX/0t9I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/hybrid/spark/page/SparkActivity;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0t9D;->LIZ:Ljava/lang/String;

    sget-object v1, LX/0t99;->LIZJ:LX/0t9C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0t99;->LJ:Ljava/util/Map;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0t9D;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0t99;->LJFF:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    sget-object v2, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0syj;

    iget-object v0, p0, LX/0t9D;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0syj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v1

    sget-object v0, LX/0t98;->OPEN_WEB:LX/0t98;

    invoke-virtual {v0}, LX/0t98;->getStepName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v3, v3, v2}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0t9D;->LIZIZ:LX/0t9I;

    invoke-interface {v0}, LX/0t9I;->getNotified()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0t99;->LIZJ:LX/0t9C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0t99;->LJII:Ljava/util/List;

    iget-object v0, p0, LX/0t9D;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0t9D;->LIZIZ:LX/0t9I;

    invoke-interface {v0, v2}, LX/0t9I;->setNotified(Z)V

    iget-object v1, p0, LX/0t9D;->LIZ:Ljava/lang/String;

    const-string v0, "2"

    invoke-static {v1, v0, v3, v3}, LX/0t9C;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0t9D;->LIZIZ:LX/0t9I;

    const/4 v0, 0x2

    invoke-interface {v1, v0, v3}, LX/0t9I;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0t9D;->LIZIZ:LX/0t9I;

    invoke-interface {v0}, LX/0t9I;->LIZIZ()V

    return-void
.end method
