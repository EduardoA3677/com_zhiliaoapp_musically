.class public final Lcom/bytedance/i18n/location/api/internal/DefaultWifiClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/i18n/location/api/WifiClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JJJLX/0ZQU;)V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p7

    move-wide v4, v2

    invoke-interface/range {v0 .. v5}, LX/0ZQU;->LIZ(Ljava/util/List;JJ)V

    return-void
.end method

.method public final LIZLLL()LX/04pJ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(LX/0ZQK;LX/04pJ;)V
    .locals 3

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "FakeWifiClient"

    invoke-static {v0, v2, v1}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
