.class public final LX/0kUx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kbM;


# static fields
.field public static final LIZ:LX/0kUx;

.field public static volatile LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kUx;

    invoke-direct {v0}, LX/0kUx;-><init>()V

    sput-object v0, LX/0kUx;->LIZ:LX/0kUx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCollectedStatusChange(LX/0kQc;)V
    .locals 6
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p1, LX/0kQc;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/0kQc;->LIZ:Z

    invoke-static {v1, v0}, LX/0kUv;->LIZJ(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "poi_id"

    iget-object v0, p1, LX/0kQc;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p1, LX/0kQc;->LIZ:Z

    const-string v0, "is_collected"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, LX/0wA2;

    invoke-direct {v2, v5}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    new-instance v1, LX/05tf;

    const-string v0, "poiCollectStatusChange"

    invoke-direct {v1, v3, v4, v2, v0}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v1}, LX/0vVu;->LIZIZ(LX/05tf;)V

    return-void
.end method

.method public final start()V
    .locals 1

    sget-boolean v0, LX/0kUx;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0kUx;->LIZIZ:Z

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
