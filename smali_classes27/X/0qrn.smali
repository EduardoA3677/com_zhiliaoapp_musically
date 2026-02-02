.class public final LX/0qrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0k0H;


# instance fields
.field public final synthetic LIZ:LX/0qrl;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0t7j;

.field public final synthetic LIZLLL:LX/0qry;


# direct methods
.method public constructor <init>(LX/0qrl;Ljava/lang/String;LX/0t7j;LX/0qry;)V
    .locals 0

    iput-object p1, p0, LX/0qrn;->LIZ:LX/0qrl;

    iput-object p2, p0, LX/0qrn;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0qrn;->LIZJ:LX/0t7j;

    iput-object p4, p0, LX/0qrn;->LIZLLL:LX/0qry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lwebcast/api/room/FrequencyControlData;)V
    .locals 7

    iget-object v0, p0, LX/0qrn;->LIZ:LX/0qrl;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/0qrl;->LJIIIZ:Z

    iget-object v0, p0, LX/0qrn;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0qrl;->LJJ(Ljava/lang/String;Lwebcast/api/room/FrequencyControlData;)V

    iget-object v0, p0, LX/0qrn;->LIZ:LX/0qrl;

    invoke-virtual {v0, p1}, LX/0qrl;->LJIIL(Lwebcast/api/room/FrequencyControlData;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v5, p0, LX/0qrn;->LIZ:LX/0qrl;

    iget-object v4, p0, LX/0qrn;->LIZJ:LX/0t7j;

    iget-object v3, p0, LX/0qrn;->LIZLLL:LX/0qry;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, LX/0qry;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-boolean v6, v5, LX/0qrl;->LJIIJ:Z

    new-instance v2, LX/0qvf;

    new-instance v1, LY/ARunnableS51S0300000_26;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v3, v4, v0}, LY/ARunnableS51S0300000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v2, v4, v3, v1}, LX/0qvf;-><init>(LX/0t7j;LX/0qry;LY/ARunnableS51S0300000_26;)V

    invoke-static {v2, v6}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    iget-object v0, p0, LX/0qrn;->LIZ:LX/0qrl;

    invoke-virtual {v0}, LX/0qrl;->LJJIFFI()V

    return-void

    :cond_1
    iget-object v1, p0, LX/0qrn;->LIZ:LX/0qrl;

    iget-object v0, p0, LX/0qrn;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v2}, LX/0qrl;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onFailed()V
    .locals 2

    iget-object v1, p0, LX/0qrn;->LIZ:LX/0qrl;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0qrl;->LJIIIZ:Z

    iget-object v1, p0, LX/0qrn;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0qrl;->LJJ(Ljava/lang/String;Lwebcast/api/room/FrequencyControlData;)V

    return-void
.end method
