.class public final LX/0qrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0k0H;


# instance fields
.field public final synthetic LIZ:LX/0qrl;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0t7j;

.field public final synthetic LJ:LX/0qry;


# direct methods
.method public constructor <init>(LX/0qrl;Ljava/lang/String;Lkotlin/Pair;LX/0t7j;LX/0qry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qrl;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "LX/0t7j;",
            "LX/0qry;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0qrm;->LIZ:LX/0qrl;

    iput-object p2, p0, LX/0qrm;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0qrm;->LIZJ:Lkotlin/Pair;

    iput-object p4, p0, LX/0qrm;->LIZLLL:LX/0t7j;

    iput-object p5, p0, LX/0qrm;->LJ:LX/0qry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lwebcast/api/room/FrequencyControlData;)V
    .locals 10

    iget-object v1, p0, LX/0qrm;->LIZ:LX/0qrl;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0qrl;->LJIIIZ:Z

    iget-object v2, p0, LX/0qrm;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0qrm;->LIZJ:Lkotlin/Pair;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-static {v2, p1, v1}, LX/0qrl;->LJJI(Ljava/lang/String;Lwebcast/api/room/FrequencyControlData;Ljava/lang/String;)V

    iget-object v9, p1, Lwebcast/api/room/FrequencyControlData;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v9, :cond_1

    iget-object v8, p0, LX/0qrm;->LIZ:LX/0qrl;

    iget-object v7, p0, LX/0qrm;->LIZLLL:LX/0t7j;

    iget-object v6, p0, LX/0qrm;->LJ:LX/0qry;

    iget-object v5, p0, LX/0qrm;->LIZIZ:Ljava/lang/String;

    iget-object v4, p0, LX/0qrm;->LIZJ:Lkotlin/Pair;

    iget-boolean v1, p1, Lwebcast/api/room/FrequencyControlData;->result:Z

    if-eqz v1, :cond_1

    invoke-virtual {v8}, LX/0qrl;->LJIILIIL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    :cond_0
    iput-object v9, v6, LX/0qry;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-boolean v3, v8, LX/0qrl;->LJIIJ:Z

    new-instance v2, LX/0qvf;

    new-instance v1, LY/ARunnableS51S0300000_26;

    const/4 v0, 0x1

    invoke-direct {v1, v8, v6, v7, v0}, LY/ARunnableS51S0300000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v2, v7, v6, v1}, LX/0qvf;-><init>(LX/0t7j;LX/0qry;LY/ARunnableS51S0300000_26;)V

    invoke-static {v2, v3}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_4
    invoke-static {v5, v2, v0}, LX/0qrl;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onFailed()V
    .locals 3

    iget-object v1, p0, LX/0qrm;->LIZ:LX/0qrl;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0qrl;->LJIIIZ:Z

    iget-object v2, p0, LX/0qrm;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0qrm;->LIZJ:Lkotlin/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v2, v1, v0}, LX/0qrl;->LJJI(Ljava/lang/String;Lwebcast/api/room/FrequencyControlData;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
