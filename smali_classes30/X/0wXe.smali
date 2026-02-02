.class public final LX/0wXe;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "LX/0wZO;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wXd;

.field public final synthetic LLILIL:LX/0f6s;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lorg/json/JSONObject;

.field public final synthetic LLILZ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/0f6s;LX/0wXd;Ljava/lang/String;Ljava/lang/String;LX/00zH;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    iput-object p2, p0, LX/0wXe;->LL:LX/0wXd;

    iput-object p1, p0, LX/0wXe;->LLILIL:LX/0f6s;

    iput-object p3, p0, LX/0wXe;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0wXe;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0wXe;->LLILLJJLI:LX/00zH;

    iput-object p6, p0, LX/0wXe;->LLILLL:Lorg/json/JSONObject;

    iput-object p7, p0, LX/0wXe;->LLILZ:Lorg/json/JSONObject;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast p2, LX/0wZO;

    iget-object v0, p0, LX/0wXe;->LL:LX/0wXd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0wXd;->LIZ(LX/0wZO;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "task invoke, layout animation task["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] start, layoutKey:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wXe;->LLILIL:LX/0f6s;

    iget-object v0, v0, LX/0f6s;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectId:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wXe;->LLILL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectResPath:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wXe;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LayoutAnimationManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wXe;->LL:LX/0wXd;

    iget-object v1, v0, LX/0wXd;->LLILIL:LX/0wVn;

    iget-object v2, p0, LX/0wXe;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0wXe;->LLILLIZIL:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v0, p0, LX/0wXe;->LLILLJJLI:LX/00zH;

    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v9, p0, LX/0wXe;->LLILLL:Lorg/json/JSONObject;

    iget-object v10, p0, LX/0wXe;->LLILZ:Lorg/json/JSONObject;

    move-object v6, v4

    move-object v8, v4

    invoke-interface/range {v1 .. v10}, LX/0wVn;->LJJLIIIJILLIZJL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
