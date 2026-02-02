.class public final LX/0a5G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a5c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0scK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0scK;


# direct methods
.method public constructor <init>(LX/0scK;)V
    .locals 0

    iput-object p1, p0, LX/0a5G;->LIZ:LX/0scK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0a5F;Ljava/lang/Object;Z)V
    .locals 4

    iget-object v0, p0, LX/0a5G;->LIZ:LX/0scK;

    iget-object v0, v0, LX/0scK;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0a5G;->LIZ:LX/0scK;

    iget-object v0, v0, LX/0scK;->LJIILIIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0a5G;->LIZ:LX/0scK;

    iget-object v0, v0, LX/0scK;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0a5H;

    iget-object v1, p1, LX/0a5F;->LIZ:Ljava/lang/reflect/Type;

    check-cast v1, Ljava/lang/Class;

    iget-object v0, p1, LX/0a5F;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v1, p2, v0, p3}, LX/0a5H;->LIZ(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0a5H;

    iget-object v1, p1, LX/0a5F;->LIZ:Ljava/lang/reflect/Type;

    check-cast v1, Ljava/lang/Class;

    iget-object v0, p1, LX/0a5F;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v1, p2, v0, p3}, LX/0a5H;->LIZ(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_0
.end method
