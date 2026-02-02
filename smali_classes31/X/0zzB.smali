.class public final LX/0zzB;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:LX/0Wy4;

.field public final synthetic LLILL:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/01ej;LX/0Wy4;Ljava/lang/Runnable;)V
    .locals 1

    iput-object p1, p0, LX/0zzB;->LL:LX/01ej;

    iput-object p2, p0, LX/0zzB;->LLILIL:LX/0Wy4;

    iput-object p3, p0, LX/0zzB;->LLILL:Ljava/lang/Runnable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/0zzB;->LL:LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    if-eqz v2, :cond_2

    sget-boolean v0, LX/0zzA;->LIZ:Z

    iget-object v7, p0, LX/0zzB;->LLILIL:LX/0Wy4;

    sget-boolean v0, LX/0zzA;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getStarlingChannel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "__"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0zzA;->LIZIZ(LX/0Wy4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v7, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WuG;->LIZ()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    invoke-static {v3}, LX/0zzA;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "url"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "timeout"

    sget-wide v0, LX/0zzA;->LIZIZ:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "channel"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v4, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "starling load timeout: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "LYNX_I18N"

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    iget-object v2, v7, LX/0Wy4;->containerId:Ljava/lang/String;

    new-instance v1, LX/105W;

    const-string v0, "hybrid_starling_resource_preload_timeout"

    invoke-direct {v1, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/0Wy4;->bid:Ljava/lang/String;

    iput-object v0, v1, LX/105W;->LIZIZ:Ljava/lang/String;

    iput-object v6, v1, LX/105W;->LIZ:Ljava/lang/String;

    iput-object v5, v1, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/105W;->LIZIZ(I)V

    invoke-virtual {v1}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Wwe;->LIZ(Ljava/lang/String;LX/105X;)V

    :cond_2
    iget-object v0, p0, LX/0zzB;->LLILL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
