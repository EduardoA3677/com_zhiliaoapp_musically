.class public final LX/0N3x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/Long;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/0N3x;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0N3x;->LLILIL:Ljava/lang/Long;

    iput-object p4, p0, LX/0N3x;->LLILL:Ljava/lang/String;

    iput p1, p0, LX/0N3x;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "homepage_explore"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0N3x;->LL:Ljava/lang/String;

    const-string v0, "element_type"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/0N3x;->LLILIL:Ljava/lang/Long;

    iget-object v4, p0, LX/0N3x;->LLILL:Ljava/lang/String;

    iget v3, p0, LX/0N3x;->LLILLIZIL:I

    if-eqz v5, :cond_0

    const-string v2, "explore_topic_id"

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/0nvf;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "explore_topic"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "subtab_position"

    invoke-virtual {v6, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_0
    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttexp_subtab_bar_element_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ExploreMobUtils@18af.logSubtabElementShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0N3x;->LIZ()V

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
