.class public final LX/0hm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0hmb;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0hm0;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/0hm7;


# direct methods
.method public constructor <init>(LX/0hmb;JLX/0hm0;ZLjava/util/List;Ljava/util/List;LX/0hm7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hmb;",
            "J",
            "LX/0hm0;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0hm7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0hm6;->LL:LX/0hmb;

    iput-wide p2, p0, LX/0hm6;->LLILIL:J

    iput-object p4, p0, LX/0hm6;->LLILL:LX/0hm0;

    iput-boolean p5, p0, LX/0hm6;->LLILLIZIL:Z

    iput-object p6, p0, LX/0hm6;->LLILLJJLI:Ljava/util/List;

    iput-object p7, p0, LX/0hm6;->LLILLL:Ljava/util/List;

    iput-object p8, p0, LX/0hm6;->LLILZ:LX/0hm7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 15

    const-string v4, "UpvoteListDataCenter@8fc.fetchUpvoteBatchList$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v0, p0, LX/0hm6;->LL:LX/0hmb;

    if-nez v0, :cond_0

    sget-object v0, LX/0hmb;->OTHERS:LX/0hmb;

    :cond_0
    invoke-virtual {v0}, LX/0hmb;->getValue()I

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, LX/0hm6;->LLILIL:J

    sub-long/2addr v7, v9

    iget-object v13, p0, LX/0hm6;->LLILL:LX/0hm0;

    iget-wide v0, v13, LX/0hm0;->LIZJ:J

    sub-long/2addr v9, v0

    iget-boolean v11, p0, LX/0hm6;->LLILLIZIL:Z

    const/4 v12, 0x1

    iget-object v0, p0, LX/0hm6;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    invoke-static/range {v5 .. v14}, LX/0hlI;->LJIJI(IIJJZZLX/0hm0;I)V

    iget-object v0, p0, LX/0hm6;->LLILL:LX/0hm0;

    iget-boolean v0, v0, LX/0hm0;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hm6;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-array v3, v12, [Lkotlin/Pair;

    iget-object v0, p0, LX/0hm6;->LLILLL:Ljava/util/List;

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_ids"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "repost_tab_batch_list_inconsistency"

    invoke-static {v0, v3}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_1
    iget-object v0, p0, LX/0hm6;->LLILZ:LX/0hm7;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0hm7;->onFail()V

    :cond_2
    const-string v1, "RepostTagMonitor"

    const-string v0, "fetchUpvoteBatchList fail"

    invoke-static {v1, v0}, LX/0CzK;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
