.class public final LX/0fML;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0fMI;

.field public final synthetic LLILIL:LX/0fLf;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0fKx;

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(LX/0fMI;LX/0fLf;Ljava/util/List;LX/0fKx;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fMI;",
            "LX/0fLf;",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;",
            "LX/0fKx;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, LX/0fML;->LL:LX/0fMI;

    iput-object p2, p0, LX/0fML;->LLILIL:LX/0fLf;

    iput-object p3, p0, LX/0fML;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0fML;->LLILLIZIL:LX/0fKx;

    iput-wide p5, p0, LX/0fML;->LLILLJJLI:J

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v3, p1

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request prepare success = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionAnchorLauncher"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fML;->LL:LX/0fMI;

    iget-object v1, p0, LX/0fML;->LLILIL:LX/0fLf;

    iget-object v2, p0, LX/0fML;->LLILL:Ljava/util/List;

    iget-object v4, p0, LX/0fML;->LLILLIZIL:LX/0fKx;

    iget-wide v5, p0, LX/0fML;->LLILLJJLI:J

    invoke-virtual/range {v0 .. v7}, LX/0fMI;->LIZLLL(LX/0fLf;Ljava/util/List;Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;LX/0fKx;JZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
