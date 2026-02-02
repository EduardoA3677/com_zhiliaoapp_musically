.class public final synthetic LX/0xGN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0xGN;->LL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0xGN;->LLILIL:Z

    iput-object p1, p0, LX/0xGN;->LLILL:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0xGN;->LL:Ljava/lang/String;

    iget-boolean v3, p0, LX/0xGN;->LLILIL:Z

    iget-object v1, p0, LX/0xGN;->LLILL:Lorg/json/JSONObject;

    const-string v2, "MonitorListenerManager@618b.onImageLoaded$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0xGL;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kx4;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v4, v1}, LX/0Kx4;->onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v4, :cond_0

    sget-object v1, LX/0NCz;->LIZ:LX/0NCy;

    new-instance v0, LX/0xGM;

    invoke-direct {v0, v4}, LX/0xGM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0NCy;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
