.class public final LX/0fzg;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lorg/json/JSONObject;

.field public final synthetic LLILIL:LX/0fns;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0fze;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;LX/0fns;JLjava/lang/String;LX/0fze;)V
    .locals 1

    iput-object p1, p0, LX/0fzg;->LL:Lorg/json/JSONObject;

    iput-object p2, p0, LX/0fzg;->LLILIL:LX/0fns;

    iput-wide p3, p0, LX/0fzg;->LLILL:J

    iput-object p5, p0, LX/0fzg;->LLILLIZIL:Ljava/lang/String;

    iput-object p6, p0, LX/0fzg;->LLILLJJLI:LX/0fze;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p3, Ljava/util/List;

    iget-object v2, p0, LX/0fzg;->LL:Lorg/json/JSONObject;

    const-string v1, "url"

    invoke-static {p3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0fzg;->LLILIL:LX/0fns;

    iget-object v0, v0, LX/0fns;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0fzg;->LL:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, p0, LX/0fzg;->LLILIL:LX/0fns;

    iget-object v0, v0, LX/0fns;->LJ:Ljava/util/List;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "descList"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-wide v3, p0, LX/0fzg;->LLILL:J

    iget-object v2, p0, LX/0fzg;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0fzg;->LLILLJJLI:LX/0fze;

    iget-object v0, p0, LX/0fzg;->LL:Lorg/json/JSONObject;

    invoke-static {v3, v4, v2, v1, v0}, LX/0fzd;->LJI(JLjava/lang/String;LX/0fze;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
