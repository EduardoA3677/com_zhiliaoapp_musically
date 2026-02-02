.class public final LX/06Pt;
.super LX/06Ps;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/06Pv;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/06Pu;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/06Pv;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/06Ps;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/06Pt;->LIZIZ:LX/06Pv;

    iput-object p3, p0, LX/06Pt;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/06Pt;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/06Pt;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/06Pt;->LJFF:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    sget-object v0, LX/06Pv;->SUCCESS:LX/06Pv;

    invoke-virtual {v0}, LX/06Pv;->getValue()I

    move-result v7

    iget-object v1, p0, LX/06Pt;->LIZJ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Pu;

    invoke-virtual {v0}, LX/06Pu;->LIZ()I

    move-result v0

    if-lt v0, v7, :cond_2

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, p0, LX/06Ps;->LIZ:Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/06Pt;->LIZJ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/06Pu;

    invoke-virtual {v0}, LX/06Pu;->LIZ()I

    move-result v0

    if-lt v0, v7, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06Pu;

    iget-object v1, v2, LX/06Pu;->LIZ:Ljava/lang/String;

    iget-object v0, v2, LX/06Pu;->LIZIZ:LX/06Pg;

    invoke-virtual {v0}, LX/06Pg;->getValue()I

    move-result v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2}, LX/06Pu;->LIZ()I

    move-result v0

    if-le v0, v7, :cond_5

    invoke-virtual {v2}, LX/06Pu;->LIZ()I

    move-result v7

    goto :goto_1

    :cond_6
    const-string v0, "errors"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "result"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
