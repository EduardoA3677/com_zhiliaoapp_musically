.class public LX/0p8s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WCf;
.implements LX/0p9F;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/0Wjk;

.field public LLILL:LX/0WDT;

.field public LLILLIZIL:Lorg/json/JSONObject;

.field public final LLILLJJLI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Wjk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0p8s;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0p8s;->LLILIL:LX/0Wjk;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0p8s;->LLILLJJLI:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public JB(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;LX/0pEU;Lwebcast/api/profit/IapListResult$ListResultExtra;)V
    .locals 0

    return-void
.end method

.method public final LIZ()LX/0WDT;
    .locals 1

    iget-object v0, p0, LX/0p8s;->LLILL:LX/0WDT;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LX/0p8s;->LLILLIZIL:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIL()V
    .locals 0

    return-void
.end method

.method public Oy(IIILjava/lang/String;Ljava/lang/String;LX/0p70;Z)V
    .locals 0

    return-void
.end method

.method public TH(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Wb()V
    .locals 0

    return-void
.end method

.method public final ZA(IJ)V
    .locals 0

    return-void
.end method

.method public final bB(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public call(LX/0WDT;Lorg/json/JSONObject;)V
    .locals 5

    iput-object p1, p0, LX/0p8s;->LLILL:LX/0WDT;

    iput-object p2, p0, LX/0p8s;->LLILLIZIL:Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/0p8s;->LIZ()LX/0WDT;

    move-result-object v0

    iget-object v1, v0, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "args"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "event_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LX/0p8s;->LLILLJJLI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hF(LX/0p8u;LX/0pEU;)V
    .locals 0

    return-void
.end method

.method public ka(Lcom/bytedance/android/livesdk/wallet/Diamond;LX/0p4v;Z)V
    .locals 0

    return-void
.end method

.method public final ro(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/wallet/NoticesResult$Notice;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final tx(Lcom/bytedance/android/livesdk/wallet/NoticesResult$Notice;)V
    .locals 0

    return-void
.end method

.method public final v0()V
    .locals 0

    return-void
.end method

.method public final x5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
