.class public final LX/0N09;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:J

.field public final synthetic LLILZLL:Z


# direct methods
.method public constructor <init>(FIJJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p7, p0, LX/0N09;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-boolean p10, p0, LX/0N09;->LLILIL:Z

    iput-object p8, p0, LX/0N09;->LLILL:Ljava/lang/String;

    iput-object p9, p0, LX/0N09;->LLILLIZIL:Ljava/lang/String;

    iput p1, p0, LX/0N09;->LLILLJJLI:F

    iput-wide p3, p0, LX/0N09;->LLILLL:J

    iput p2, p0, LX/0N09;->LLILZ:I

    iput-wide p5, p0, LX/0N09;->LLILZIL:J

    iput-boolean p11, p0, LX/0N09;->LLILZLL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    const-string v5, "ClearModeMobHelper@d9bb.mobPlayTimeEvent$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0N09;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v2

    :cond_1
    iget-object v0, p0, LX/0N09;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-boolean v0, p0, LX/0N09;->LLILIL:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/0QOV;->LJIIJJI:Ljava/lang/String;

    :goto_0
    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0N09;->LLILIL:Z

    if-eqz v0, :cond_3

    const-string v1, "stable"

    :goto_1
    const-string v0, "status"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0N09;->LLILL:Ljava/lang/String;

    const-string v0, "quit_method"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0N09;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "author_id"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vPct_diff"

    iget v0, p0, LX/0N09;->LLILLJJLI:F

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    const-string v2, "vDuration"

    iget-wide v0, p0, LX/0N09;->LLILLL:J

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "vLoops_diff"

    iget v0, p0, LX/0N09;->LLILZ:I

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v2, "clear_screen_duration"

    iget-wide v0, p0, LX/0N09;->LLILZIL:J

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-boolean v1, p0, LX/0N09;->LLILZLL:Z

    const-string v0, "is_clear_mode"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "clear_screen_play_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    const-string v1, "unstable"

    goto :goto_1

    :cond_4
    const-string v1, "slide"

    goto :goto_0
.end method
