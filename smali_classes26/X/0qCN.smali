.class public final LX/0qCN;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0qEv;

.field public final synthetic LLILIL:LX/0Wub;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0qEv;LX/0Wub;Ljava/lang/String;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qEv;",
            "LX/0Wub;",
            "Ljava/lang/String;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qCN;->LL:LX/0qEv;

    iput-object p2, p0, LX/0qCN;->LLILIL:LX/0Wub;

    iput-object p3, p0, LX/0qCN;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0qCN;->LLILLIZIL:LX/00zH;

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Lcom/lynx/tasm/LynxError;)V
    .locals 9

    iget-object v1, p0, LX/0qCN;->LL:LX/0qEv;

    iget-object v2, p0, LX/0qCN;->LLILIL:LX/0Wub;

    sget-object v0, LX/0q9k;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, LX/0qCN;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0q9k;->LIZJ(Ljava/lang/String;)LX/0X7H;

    move-result-object v3

    iget-object v4, p0, LX/0qCN;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0qCN;->LLILLIZIL:LX/00zH;

    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v8, 0x20

    move-object v7, p1

    invoke-static/range {v1 .. v8}, LX/0qEv;->LIZLLL(LX/0qEv;LX/0Wub;LX/0X7H;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/lynx/tasm/LynxError;I)V

    return-void
.end method

.method public final onTimingSetup(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v6, p1

    invoke-super {p0, v6}, Lcom/lynx/tasm/LynxViewClient;->onTimingSetup(Ljava/util/Map;)V

    iget-object v1, p0, LX/0qCN;->LL:LX/0qEv;

    iget-object v2, p0, LX/0qCN;->LLILIL:LX/0Wub;

    sget-object v0, LX/0q9k;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, LX/0qCN;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0q9k;->LIZJ(Ljava/lang/String;)LX/0X7H;

    move-result-object v3

    iget-object v4, p0, LX/0qCN;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0qCN;->LLILLIZIL:LX/00zH;

    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x40

    invoke-static/range {v1 .. v8}, LX/0qEv;->LIZLLL(LX/0qEv;LX/0Wub;LX/0X7H;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/lynx/tasm/LynxError;I)V

    return-void
.end method
