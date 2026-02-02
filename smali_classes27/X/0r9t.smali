.class public final LX/0r9t;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/hybrid/spark/SparkContext;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/0r9q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLX/0r9q;)V
    .locals 1

    iput-object p1, p0, LX/0r9t;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0r9t;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/0r9t;->LLILL:J

    iput-object p5, p0, LX/0r9t;->LLILLIZIL:LX/0r9q;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v1, "event_id"

    iget-object v0, p0, LX/0r9t;->LL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    iget-object v0, p0, LX/0r9t;->LLILIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0r9t;->LLILL:J

    invoke-static {v0, v1}, LX/0r9s;->LIZIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "countdown_time"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0r9t;->LLILLIZIL:LX/0r9q;

    iget-object v0, v0, LX/0r9q;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "group_id"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0r9t;->LLILIL:Ljava/lang/String;

    const-string v0, "story"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/0J7V;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-direct {v3, v0, v2, v1}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v0, LX/0r9u;

    invoke-direct {v0}, LX/0r9u;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJL(LX/13Tf;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
