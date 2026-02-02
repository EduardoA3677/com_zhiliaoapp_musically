.class public final LX/0vy7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0vxy;

.field public final synthetic LLILIL:LX/01ej;


# direct methods
.method public constructor <init>(LX/0vxy;LX/01ej;)V
    .locals 1

    iput-object p1, p0, LX/0vy7;->LL:LX/0vxy;

    iput-object p2, p0, LX/0vy7;->LLILIL:LX/01ej;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/0vy7;->LL:LX/0vxy;

    invoke-virtual {v0}, LX/0vxy;->LIZJ()LX/0vxY;

    move-result-object v0

    const-string v10, "key_btm_chain"

    const-string v9, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v10, v9}, LX/0vxY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    move-object v8, v9

    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-lez v0, :cond_3

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    iget-object v3, p0, LX/0vy7;->LL:LX/0vxy;

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v3, LX/0vxy;->LJI:Ljava/util/Map;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0vy7;->LLILIL:LX/01ej;

    iput-boolean v6, v0, LX/01ej;->element:Z

    :cond_3
    iget-object v0, p0, LX/0vy7;->LL:LX/0vxy;

    invoke-virtual {v0}, LX/0vxy;->LIZJ()LX/0vxY;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v10, v9}, LX/0vxY;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
