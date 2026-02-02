.class public final LX/0gK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gKL;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;)V
    .locals 0

    iput-object p1, p0, LX/0gK4;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v1, p0, LX/0gK4;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    if-eqz v1, :cond_0

    const-string v0, "player_surface_diff"

    invoke-interface {v1, v0, p1}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
