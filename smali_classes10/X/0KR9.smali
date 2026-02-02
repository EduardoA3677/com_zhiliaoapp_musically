.class public final LX/0KR9;
.super LX/0KRA;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/0WvE;


# direct methods
.method public constructor <init>(LX/0WvE;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0KRA;-><init>(LX/0WvE;)V

    iput-object p1, p0, LX/0KR9;->LIZJ:LX/0WvE;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    iget-object v2, p0, LX/0KR9;->LIZJ:LX/0WvE;

    instance-of v0, v2, LX/0WxC;

    if-eqz v0, :cond_0

    check-cast v2, LX/0WxC;

    if-eqz v2, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "data"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, p1, v1}, LX/0WxC;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)V
    .locals 2

    iget-object v1, p0, LX/0KR9;->LIZJ:LX/0WvE;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0WvE;->LJIJJLI(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0KR9;->LIZJ:LX/0WvE;

    invoke-interface {v0, p1}, LX/0WvE;->LJIJJLI(Ljava/lang/String;)V

    return-void
.end method
