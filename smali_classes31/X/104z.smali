.class public final LX/104z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/109i;

.field public final synthetic LLILIL:LX/104x;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/1057;

.field public final synthetic LLILLJJLI:Landroid/os/Handler;

.field public final synthetic LLILLL:LX/104y;


# direct methods
.method public constructor <init>(LX/104y;LX/109i;LX/104x;ILX/1057;Lm83/a;)V
    .locals 0

    iput-object p1, p0, LX/104z;->LLILLL:LX/104y;

    iput-object p2, p0, LX/104z;->LL:LX/109i;

    iput-object p3, p0, LX/104z;->LLILIL:LX/104x;

    iput p4, p0, LX/104z;->LLILL:I

    iput-object p5, p0, LX/104z;->LLILLIZIL:LX/1057;

    iput-object p6, p0, LX/104z;->LLILLJJLI:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    iget-object v6, p0, LX/104z;->LLILLL:LX/104y;

    iget-object v7, p0, LX/104z;->LL:LX/109i;

    iget-object v3, p0, LX/104z;->LLILIL:LX/104x;

    iget v5, p0, LX/104z;->LLILL:I

    iget-object v4, p0, LX/104z;->LLILLIZIL:LX/1057;

    iget-object v11, p0, LX/104z;->LLILLJJLI:Landroid/os/Handler;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v6, v3}, LX/104y;->LIZIZ(LX/104x;)LX/1051;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-object v2, v3, LX/104x;->LIZIZ:LX/1051;

    invoke-virtual {v6, v3, v2}, LX/104y;->LIZ(LX/104x;LX/1051;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    invoke-virtual {v2, v5}, LX/1051;->LIZ(I)Landroid/graphics/Typeface;

    move-result-object v2

    if-nez v4, :cond_0

    monitor-exit v6

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS31S0201000_30;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v5, v4, v0}, LY/ARunnableS31S0201000_30;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v11, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    monitor-exit v6

    return-void

    :cond_2
    invoke-static {v11, v4, v2, v5}, LX/104y;->LIZLLL(Landroid/os/Handler;LX/1057;LX/1051;I)V

    :goto_0
    monitor-exit v6

    return-void

    :cond_3
    iget-object v0, v6, LX/104y;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1050;

    invoke-virtual {v2, v3}, LX/1050;->LIZ(LX/104x;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/1050;->LIZIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/1050;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v6

    return-void

    :cond_5
    new-instance v8, LX/1050;

    invoke-direct {v8}, LX/1050;-><init>()V

    new-instance v1, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, LX/1050;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/1050;->LIZIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/104y;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/104x;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    iget-object v0, v3, LX/104x;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v7, LX/109i;->LLJZ:LX/102R;

    if-eqz v0, :cond_6

    const-string v0, "FontFaceManager.loadTypefaceWithGenericLynxResourceFetcher"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    const-string v1, "FontFaceManager"

    const-string v0, "Try to loadTypeface with GenericLynxResourceFetcher."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v6 .. v11}, LX/104y;->LJFF(LX/109i;LX/1050;Ljava/util/Iterator;Ljava/util/Iterator;Landroid/os/Handler;)V

    const-string v0, "FontFaceManager.loadTypefaceWithGenericLynxResourceFetcher"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "FontFaceManager.loadTypeface"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8, v9, v11}, LX/104y;->LJ(LX/109i;LX/1050;Ljava/util/Iterator;Landroid/os/Handler;)V

    const-string v0, "FontFaceManager.loadTypeface"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 3

    const-string v2, "FontFaceManager@c8f5.getTypeface$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/104z;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
