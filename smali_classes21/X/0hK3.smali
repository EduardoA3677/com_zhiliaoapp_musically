.class public final LX/0hK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hKV;


# instance fields
.field public final synthetic LIZ:LX/0hK4;


# direct methods
.method public constructor <init>(LX/0hK4;)V
    .locals 0

    iput-object p1, p0, LX/0hK3;->LIZ:LX/0hK4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0hK3;->LIZ:LX/0hK4;

    iget-object v0, v0, LX/0hK4;->LIZJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/03YD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0hK3;->LIZ:LX/0hK4;

    iget-object v0, v0, LX/0hK4;->LJIIIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/03YN;

    iget-object v0, v0, LX/03YN;->LIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/03YN;

    if-eqz v2, :cond_1

    iget-object v3, v2, LX/03YN;->LIZIZ:Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_1
    const-string v3, "default"

    :cond_2
    iget-object v0, p0, LX/0hK3;->LIZ:LX/0hK4;

    iget-object v0, v0, LX/0hK4;->LJIIIZ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03YN;

    iget-object v0, v0, LX/03YN;->LIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    :cond_5
    const-string v0, "reason"

    invoke-static {v0, v3, v4}, LX/0ZQ6;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    invoke-static {}, LX/03YR;->LIZ()LX/03YP;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/03YP;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0hK3;->LIZ:LX/0hK4;

    iget-object v0, v0, LX/0hK4;->LIZ:LX/0hKM;

    invoke-interface {v0, v1, p1, v4}, LX/0hKM;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
