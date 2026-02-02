.class public final LX/0ZPa;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZPb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0ZOh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    sget-object v9, LX/0ZOY;->LIZ:LX/0ZOX;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0ZPb;->LIZLLL()[Lcom/ss/android/ugc/tiktok/location_api/service/Config;

    move-result-object v8

    if-eqz v8, :cond_3

    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_3

    aget-object v5, v8, v6

    iget-object v0, v5, Lcom/ss/android/ugc/tiktok/location_api/service/Config;->business:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/tiktok/location_api/service/Config;->popupSceneV2:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;

    iget-object v2, v0, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->scene:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v5, Lcom/ss/android/ugc/tiktok/location_api/service/Config;->business:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0500;->LIZ:LX/0500;

    sget-object v3, LX/0ZOX;->LJ:Ljava/util/Map;

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "reportBizScenes: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkMonitorWrapper"

    invoke-static {v1, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0500;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "reportBizScenes: not initialized"

    invoke-static {v1, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_4
    sget-object v2, LX/0500;->LIZJ:Lm83/a;

    new-instance v1, LY/ARunnableS45S0200000_2;

    const/16 v0, 0x51

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-object v9
.end method
