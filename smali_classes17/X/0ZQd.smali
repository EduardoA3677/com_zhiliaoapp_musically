.class public final LX/0ZQd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZQU;


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:Lcom/bytedance/i18n/location/wifi/WifiClientImpl;

.field public final synthetic LIZJ:LX/0ZQU;


# direct methods
.method public constructor <init>(JLcom/bytedance/i18n/location/wifi/WifiClientImpl;LX/0ZQU;)V
    .locals 0

    iput-wide p1, p0, LX/0ZQd;->LIZ:J

    iput-object p3, p0, LX/0ZQd;->LIZIZ:Lcom/bytedance/i18n/location/wifi/WifiClientImpl;

    iput-object p4, p0, LX/0ZQd;->LIZJ:LX/0ZQU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;JJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0ZQd;->LIZ:J

    sub-long/2addr v2, v0

    const/4 v4, 0x0

    move-object v5, p1

    if-eqz v5, :cond_0

    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0ZQd;->LIZIZ:Lcom/bytedance/i18n/location/wifi/WifiClientImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "success"

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v3, v0}, Lcom/bytedance/i18n/location/wifi/WifiClientImpl;->LJIJJLI(ILjava/lang/String;JLjava/lang/String;)V

    :goto_0
    iget-object v4, p0, LX/0ZQd;->LIZJ:LX/0ZQU;

    move-wide v8, p4

    move-wide v6, p2

    invoke-interface/range {v4 .. v9}, LX/0ZQU;->LIZ(Ljava/util/List;JJ)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0ZQd;->LIZIZ:Lcom/bytedance/i18n/location/wifi/WifiClientImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, -0x3e7

    const-string v1, "fail"

    const-string/jumbo v0, "unknown"

    invoke-static {v4, v1, v2, v3, v0}, Lcom/bytedance/i18n/location/wifi/WifiClientImpl;->LJIJJLI(ILjava/lang/String;JLjava/lang/String;)V

    goto :goto_0
.end method
