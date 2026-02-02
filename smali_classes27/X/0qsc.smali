.class public final synthetic LX/0qsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qgO;


# instance fields
.field public final synthetic LIZ:LX/0Qjc;


# direct methods
.method public synthetic constructor <init>(LX/0Qjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qsc;->LIZ:LX/0Qjc;

    return-void
.end method


# virtual methods
.method public final LIZ(Lwebcast/api/room/StrategyData;)V
    .locals 8

    iget-object v4, p0, LX/0qsc;->LIZ:LX/0Qjc;

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Lwebcast/api/room/StrategyData;->showMode:Lwebcast/api/room/ShowMode;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lwebcast/api/room/ShowMode;->displayStyle:J

    const-wide/16 v6, 0x1

    cmp-long v2, v0, v6

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    iget-object v1, p1, Lwebcast/api/room/StrategyData;->strategyId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-interface {v4, v3, v3, v2}, LX/0Qjc;->LIZ(ZZZ)V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "display_with_go_live"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v5, v5, v2}, LX/0Qjc;->LIZ(ZZZ)V

    return-void

    :sswitch_1
    const-string v0, "display_without_go_live"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v5, v3, v2}, LX/0Qjc;->LIZ(ZZZ)V

    return-void

    :sswitch_2
    const-string v0, "default_without_go_live"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v3, v3, v2}, LX/0Qjc;->LIZ(ZZZ)V

    return-void

    :sswitch_3
    const-string v0, "default_with_go_live"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v3, v5, v2}, LX/0Qjc;->LIZ(ZZZ)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v4, v3, v3, v3}, LX/0Qjc;->LIZ(ZZZ)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x783a1b58 -> :sswitch_3
        -0x61cfe892 -> :sswitch_2
        -0x2b69c811 -> :sswitch_1
        0x12927bc7 -> :sswitch_0
    .end sparse-switch
.end method
