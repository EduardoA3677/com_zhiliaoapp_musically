.class public final LX/0X0u;
.super LX/0X0r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0X0v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZJ:Lcom/google/gson/n;


# direct methods
.method public constructor <init>(Lcom/google/gson/h;Lcom/google/gson/n;I)V
    .locals 1

    invoke-direct {p0, p1, p3}, LX/0X0r;-><init>(Lcom/google/gson/h;I)V

    const-string v0, "params"

    invoke-virtual {p2, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    iput-object v0, p0, LX/0X0u;->LIZJ:Lcom/google/gson/n;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/bytedance/hybrid/spark/schema/SchemaBundle;)V
    .locals 4

    iget-object v0, p0, LX/0X0u;->LIZJ:Lcom/google/gson/n;

    invoke-virtual {v0}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/0X0u;->LIZJ:Lcom/google/gson/n;

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, Lcom/google/gson/m;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->deleteQuery(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method
