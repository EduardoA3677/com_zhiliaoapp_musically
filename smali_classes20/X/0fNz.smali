.class public final LX/0fNz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0fNz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0fNz<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0fNz;

    invoke-direct {v0}, LX/0fNz;-><init>()V

    sput-object v0, LX/0fNz;->LL:LX/0fNz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    const-string v4, "LiveMatchComponentManager@7b02.tryToRequestBattleInfoForWindowRecreate$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    sget-object v5, LX/0fNq;->LIZ:LX/0fNq;

    invoke-static {p1, v7}, LX/0eag;->LJIILIIL(Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    const-string v1, "scene"

    const-string v0, "window_recreated"

    invoke-static {v1, v0, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0fNq;->LIZLLL:J

    sub-long/2addr v2, v0

    const-string v0, "cost"

    invoke-static {v0, v2, v3, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/0fNq;->LJIJI(Lorg/json/JSONObject;Z)V

    const-string v6, "battle_info_failed"

    const/4 v9, 0x0

    const/16 v10, 0x30

    invoke-static/range {v5 .. v10}, LX/0fNq;->LJJJ(LX/0fNq;Ljava/lang/String;Lorg/json/JSONObject;ZLorg/json/JSONObject;I)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
