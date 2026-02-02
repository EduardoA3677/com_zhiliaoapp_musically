.class public final LX/0K9D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:J

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0K9D;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0K9D;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0K9D;->LLILL:Ljava/lang/String;

    iput-object p6, p0, LX/0K9D;->LLILLIZIL:Ljava/lang/String;

    iput-object p8, p0, LX/0K9D;->LLILLJJLI:Ljava/lang/String;

    iput-object p9, p0, LX/0K9D;->LLILLL:Ljava/lang/String;

    iput-object p10, p0, LX/0K9D;->LLILZ:Ljava/lang/String;

    iput-wide p4, p0, LX/0K9D;->LLILZIL:J

    iput p7, p0, LX/0K9D;->LLILZLL:I

    iput-object p11, p0, LX/0K9D;->LLIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    const-string v6, "SearchEDMVideoDetailSharedVM@b342.sendSearchEvent$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v5, LX/0L5i;

    const-string v0, "search"

    invoke-direct {v5, v0}, LX/0L5i;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/0K9D;->LL:Ljava/lang/String;

    const-string v0, "impr_id"

    invoke-virtual {v5, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0K9D;->LLILIL:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0K9D;->LLILL:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enter_from_sub"

    invoke-virtual {v5, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0K9D;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "search_type"

    invoke-virtual {v5, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0K9D;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v5, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0K9D;->LLILLL:Ljava/lang/String;

    const-string v0, "search_keyword"

    invoke-virtual {v5, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0K9D;->LLILZ:Ljava/lang/String;

    const-string v4, "group_id"

    invoke-virtual {v5, v4, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0K9D;->LLILZIL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v5, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0L5g;->LJIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/0K9D;->LLILZLL:I

    if-nez v0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "is_success"

    invoke-virtual {v5, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0K9D;->LLIZ:Ljava/lang/String;

    const-string v0, "pre_click_id"

    invoke-virtual {v5, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0hh9;->LJIILJJIL()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method
