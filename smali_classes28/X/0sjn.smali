.class public final LX/0sjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sjb;


# instance fields
.field public final synthetic LIZ:LX/0tH7;


# direct methods
.method public constructor <init>(LX/0tH7;)V
    .locals 0

    iput-object p1, p0, LX/0sjn;->LIZ:LX/0tH7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;Ljava/util/Map;LX/0vji;)V
    .locals 6

    const-string v0, "observer_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0sjn;->LIZ:LX/0tH7;

    iget-object v0, v0, LX/0tH7;->LLILLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IC9;

    iget-object v0, v0, LX/0IC9;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    :cond_1
    const-string v3, "success"

    if-ne v5, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p3, v4, v3, v0}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0sjn;->LIZ:LX/0tH7;

    iget-object v0, v0, LX/0tH7;->LLILLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IC9;

    iget v0, v0, LX/0IC9;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "offset_threshold"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p3, v4, v3, v0}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const-string v2, "Invalid params: observer_id"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v2, v0}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
