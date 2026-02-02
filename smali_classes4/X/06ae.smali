.class public final LX/06ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tiktok/ttf/track/IPaasEventTrack;


# static fields
.field public static final LIZIZ:LX/06ae;


# instance fields
.field public final synthetic LIZ:Lcom/tiktok/ttf/track/IPaasEventTrack;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06ae;

    invoke-direct {v0}, LX/06ae;-><init>()V

    sput-object v0, LX/06ae;->LIZIZ:LX/06ae;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tiktok/ttf/track/IPaasEventTrack;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/tiktok/ttf/track/IPaasEventTrack;

    iput-object v0, p0, LX/06ae;->LIZ:Lcom/tiktok/ttf/track/IPaasEventTrack;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final onEventV3(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    iget-object v0, p0, LX/06ae;->LIZ:Lcom/tiktok/ttf/track/IPaasEventTrack;

    invoke-interface {v0, p1, p2}, Lcom/tiktok/ttf/track/IPaasEventTrack;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/06ae;->LIZ:Lcom/tiktok/ttf/track/IPaasEventTrack;

    invoke-interface {v0, p1, p2}, Lcom/tiktok/ttf/track/IPaasEventTrack;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
