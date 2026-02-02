.class public final LX/0Wmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wni;


# instance fields
.field public final LIZIZ:LX/0WnN;

.field public final synthetic LIZJ:LX/0Wmh;


# direct methods
.method public constructor <init>(LX/0Wmh;)V
    .locals 1

    iput-object p1, p0, LX/0Wmo;->LIZJ:LX/0Wmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0WnN;

    invoke-direct {v0}, LX/0WnN;-><init>()V

    iput-object v0, p0, LX/0Wmo;->LIZIZ:LX/0WnN;

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0WpN;LX/0Wop;)V
    .locals 4

    iget-object v3, p0, LX/0Wmo;->LIZIZ:LX/0WnN;

    iget-object v0, p0, LX/0Wmo;->LIZJ:LX/0Wmh;

    iget-object v0, v0, LX/0Wmh;->LJFF:LX/0Wmf;

    iput-object v0, v3, LX/0WnN;->LIZ:LX/0Wmf;

    new-instance v2, LX/0Wn3;

    invoke-direct {v2, p0, p2}, LX/0Wn3;-><init>(LX/0Wmo;LX/0Wop;)V

    iget-object v1, v3, LX/0WnN;->LIZIZ:LX/0WnH;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0Wmf;->LIZIZ:LX/0Wmq;

    iget-object v0, v0, LX/0Wmq;->LJII:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, LX/0WnH;

    invoke-direct {v1, v2}, LX/0WnH;-><init>(LX/0Wn3;)V

    iput-object v1, v3, LX/0WnN;->LIZIZ:LX/0WnH;

    iget-object v0, v3, LX/0WnN;->LIZ:LX/0Wmf;

    iget-object v0, v0, LX/0Wmf;->LIZIZ:LX/0Wmq;

    iget-object v0, v0, LX/0Wmq;->LJII:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, p1, LX/0WpN;->LJIILIIL:Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "bridgesdk"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "__callback_id"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "shouldHook"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Wmo;->LIZIZ:LX/0WnN;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0WnN;->LIZ:LX/0Wmf;

    iget-object v0, v0, LX/0Wmf;->LIZ:LX/0Wmj;

    invoke-virtual {v0, v1}, LX/0Wmj;->invokeMethod(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Wmo;->LIZJ:LX/0Wmh;

    iget-object v1, v0, LX/0Wmh;->LIZJ:LX/0Wjk;

    if-eqz v1, :cond_1

    new-instance v0, LX/0Wn1;

    invoke-direct {v0, p0, p2}, LX/0Wn1;-><init>(LX/0Wmo;LX/0Wop;)V

    iput-object v0, v1, LX/0Wjk;->LJFF:LX/0WDP;

    :cond_1
    return-void
.end method
