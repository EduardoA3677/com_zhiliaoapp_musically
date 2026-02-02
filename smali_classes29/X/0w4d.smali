.class public final LX/0w4d;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0w4G;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0w4G;)V
    .locals 1

    iput-object p1, p0, LX/0w4d;->LL:Ljava/lang/Object;

    iput-object p2, p0, LX/0w4d;->LLILIL:LX/0w4G;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0w4d;->LL:Ljava/lang/Object;

    iget-object v2, p0, LX/0w4d;->LLILIL:LX/0w4G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "page"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    const-string v1, "node"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v2}, LX/0w4G;->getTree()LX/0w3L;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0w3L;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "tree"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
