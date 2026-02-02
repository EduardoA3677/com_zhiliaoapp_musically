.class public final synthetic LX/0SxV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03u5;


# instance fields
.field public final synthetic LL:LX/0SxW;

.field public final synthetic LLILIL:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(LX/0SxW;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SxV;->LL:LX/0SxW;

    iput-object p2, p0, LX/0SxV;->LLILIL:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/0SxV;->LL:LX/0SxW;

    iget-object v4, p0, LX/0SxV;->LLILIL:Ljava/lang/Class;

    iget-object v0, v1, LX/0SxW;->LIZ:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0SxW;->LIZ:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0SxW;->LIZ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/0SxW;->LIZ:Ljava/lang/Object;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v3, v1, LX/0SxW;->LIZ:Ljava/lang/Object;

    sget-object v0, LX/0scG;->LIZ:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RuY;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p1, v0}, LX/0RuY;->LIZ(Ljava/lang/Object;Lkotlin/Pair;)V

    goto :goto_1

    :cond_2
    return-object v3
.end method
