.class public final LX/0wXc;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Ljava/lang/Long;",
        "LX/0I3k;",
        "Ljava/util/List<",
        "+",
        "LX/0wXu;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0f6s;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0wXd;

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/List<",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/Region;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lorg/json/JSONObject;

.field public final synthetic LLILZ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/0f6s;LX/0wXd;Ljava/lang/String;Ljava/lang/String;LX/00zH;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    iput-object p1, p0, LX/0wXc;->LL:LX/0f6s;

    iput-object p3, p0, LX/0wXc;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0wXc;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/0wXc;->LLILLIZIL:LX/0wXd;

    iput-object p5, p0, LX/0wXc;->LLILLJJLI:LX/00zH;

    iput-object p6, p0, LX/0wXc;->LLILLL:Lorg/json/JSONObject;

    iput-object p7, p0, LX/0wXc;->LLILZ:Lorg/json/JSONObject;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "task invoke, remote layout animation task["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] start, layoutKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wXc;->LL:LX/0f6s;

    iget-object v0, v0, LX/0f6s;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wXc;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectResPath:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wXc;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LayoutAnimationManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wXc;->LLILLIZIL:LX/0wXd;

    iget-object v1, v0, LX/0wXd;->LL:LX/0f5E;

    instance-of v0, v1, LX/0wNy;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/0wNy;

    invoke-interface {v1}, LX/0wNy;->LJIIIZ()LX/0wXn;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/0wXc;->LLILLIZIL:LX/0wXd;

    invoke-interface {v6}, LX/0wXn;->LJII()LX/0wXU;

    move-result-object v0

    iget-object v2, v0, LX/0wXU;->LIZIZ:LX/0I3k;

    iget-wide v0, v2, LX/0I3k;->LIZIZ:J

    long-to-int v4, v0

    iget-wide v2, v2, LX/0I3k;->LIZJ:J

    long-to-int v1, v2

    iget-object v0, v5, LX/0wXd;->LLILIL:LX/0wVn;

    invoke-interface {v0}, LX/0wVn;->formRegionList()Ljava/util/List;

    move-result-object v7

    instance-of v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/Client$StreamMixer;

    if-eqz v0, :cond_0

    check-cast v6, Lcom/ss/avframework/livestreamv2/core/interact/Client$StreamMixer;

    invoke-interface {v6, v4, v1, v7}, Lcom/ss/avframework/livestreamv2/core/interact/Client$StreamMixer;->mixStream(IILjava/util/List;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v0, p0, LX/0wXc;->LLILLIZIL:LX/0wXd;

    iget-object v2, v0, LX/0wXd;->LLILIL:LX/0wVn;

    iget-object v3, p0, LX/0wXc;->LLILIL:Ljava/lang/String;

    iget-object v4, p0, LX/0wXc;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0wXc;->LLILLJJLI:LX/00zH;

    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    iget-object v10, p0, LX/0wXc;->LLILLL:Lorg/json/JSONObject;

    iget-object v11, p0, LX/0wXc;->LLILZ:Lorg/json/JSONObject;

    move-object v8, v6

    invoke-interface/range {v2 .. v11}, LX/0wVn;->LJJLIIIJILLIZJL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    move-object v7, v9

    goto :goto_0

    :cond_1
    move-object v7, v9

    goto :goto_0
.end method
