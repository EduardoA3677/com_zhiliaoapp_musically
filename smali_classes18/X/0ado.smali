.class public final LX/0ado;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Zgf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0z4O;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILX/0z4O;LX/0Zgf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iput-object p3, p0, LX/0ado;->LL:LX/0Zgf;

    iput-object p2, p0, LX/0ado;->LLILIL:LX/0z4O;

    iput p1, p0, LX/0ado;->LLILL:I

    iput-object p4, p0, LX/0ado;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0ado;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0ado;->LLILLL:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v4, p0, LX/0ado;->LL:LX/0Zgf;

    const-string v0, "rd_tiktokec_network"

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v6, v1, LX/0WZT;->LJFF:Ljava/lang/Object;

    new-instance v1, LX/0ads;

    iget v2, p0, LX/0ado;->LLILL:I

    iget-object v3, p0, LX/0ado;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0ado;->LLILLJJLI:Ljava/lang/String;

    iget-object v7, p0, LX/0ado;->LLILLL:Ljava/util/Map;

    invoke-direct/range {v1 .. v7}, LX/0ads;-><init>(ILjava/lang/String;LX/0Zgf;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v0, v1}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0ado;->LLILIL:LX/0z4O;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0z4O;->getRequestLog()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v2, v1, LX/06cy;->LJII:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    const-class v1, Lcom/google/gson/n;

    invoke-static {v1}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v1

    invoke-static {v1}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v1

    :goto_1
    invoke-static {v3, v4, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lcom/google/gson/n;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_1
    new-instance v1, LX/0adp;

    invoke-direct {v1}, LX/0adp;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_1

    :goto_2
    move-object v2, v6

    :cond_2
    check-cast v2, Lcom/google/gson/n;

    if-eqz v2, :cond_3

    goto :goto_3
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    move-object v4, v6

    goto :goto_4

    :goto_3
    const-string v1, "base"

    invoke-virtual {v2, v1}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "origin_url"

    invoke-virtual {v2, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    :goto_4
    iget-object v1, p0, LX/0ado;->LLILIL:LX/0z4O;

    invoke-virtual {v1}, LX/0z4O;->getRequestInfo()LX/0z4G;

    move-result-object v8

    new-instance v1, LX/0adq;

    iget v2, p0, LX/0ado;->LLILL:I

    iget-object v3, p0, LX/0ado;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0ado;->LLILLJJLI:Ljava/lang/String;

    iget-object v7, p0, LX/0ado;->LLILIL:LX/0z4O;

    iget-object v9, p0, LX/0ado;->LLILLL:Ljava/util/Map;

    invoke-direct/range {v1 .. v9}, LX/0adq;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0z4O;LX/0z4G;Ljava/util/Map;)V

    invoke-static {v0, v1}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    new-instance v5, LX/0PjS;

    iget v4, p0, LX/0ado;->LLILL:I

    iget-object v3, p0, LX/0ado;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, p0, LX/0ado;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, p0, LX/0ado;->LLILLL:Ljava/util/Map;

    invoke-direct {v5, v4, v3, v2, v1}, LX/0PjS;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v5}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0
.end method
