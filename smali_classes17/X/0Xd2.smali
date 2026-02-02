.class public final LX/0Xd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HXG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZIZ(FLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/0XdZ;->LJFF(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/Boolean;)V
    .locals 6

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v3, p3

    move-object v0, p1

    invoke-static {v0, p2, v3}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v5, 0x34

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/0IeR;->LIZIZ(Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/Boolean;)V
    .locals 6

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v3, p3

    move-object v0, p1

    invoke-static {v0, p2, v3}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v5, 0x14

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/0IeR;->LIZIZ(Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p2, p1}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v3, p3

    move-object v2, p2

    move-object v0, p1

    invoke-static {v0, v2, v3}, LX/0Xde;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const/4 v1, 0x0

    const/16 v5, 0x32

    move-object v4, v1

    invoke-static/range {v0 .. v5}, LX/0IeR;->LIZIZ(Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJII(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1, p2}, LX/0XdZ;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, LX/11KJ;->LJFF(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v3, p4

    move-object v2, p3

    move-object v0, p1

    invoke-static {v0, p2, v2, v3}, LX/0Xde;->LJIIIZ(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x30

    invoke-static/range {v0 .. v5}, LX/0IeR;->LIZIZ(Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-void
.end method

.method public final LJIIJ()Z
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->a4()LX/0qzP;

    move-result-object v3

    const-wide/16 v1, 0x0

    const-string/jumbo v0, "ttlive_load_sticker_list_all"

    invoke-interface {v3, v1, v2, v0}, LX/0qzP;->LJFF(DLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v3, p3

    move-object v0, p2

    invoke-static {v0, p1, v3}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v5, 0x34

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/0IeR;->LIZIZ(Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1, p2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    move-object v3, p3

    move-object v0, p2

    move-object v4, p1

    invoke-static {v4, v0, v3}, LX/0XdZ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v1, 0x0

    const/16 v5, 0x26

    move-object v2, v1

    invoke-static/range {v0 .. v5}, LX/0IeR;->LIZIZ(Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-void
.end method
