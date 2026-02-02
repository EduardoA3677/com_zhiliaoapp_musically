.class public final LX/0R2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aLQ<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aLQ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aLQ<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0R2e;->LIZ:LX/0aLQ;

    iput-object p2, p0, LX/0R2e;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0R2e;->LIZJ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v5, p1

    const-string v3, "PnSPrivacyPreciseMonitorKt@6d0b.preciseNetworkMonitor$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0R2e;->LIZ:LX/0aLQ;

    new-instance v4, LY/AfS1S1200100_12;

    iget-object v6, v0, LX/0R2e;->LIZIZ:Ljava/lang/String;

    iget-object v9, v0, LX/0R2e;->LIZJ:Ljava/util/Map;

    check-cast v5, LX/0aMQ;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, LY/AfS1S1200100_12;-><init>(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/Object;I)V

    new-instance v10, LY/AfS1S1200100_12;

    const/16 v16, 0x1

    move-object v11, v5

    move-object v12, v6

    move-wide v13, v7

    move-object v15, v9

    invoke-direct/range {v10 .. v16}, LY/AfS1S1200100_12;-><init>(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/Object;I)V

    new-instance v1, LX/0Rlk;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, LX/0Rlk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v10, v1}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
