.class public final LX/0etf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

.field public final LIZIZ:LX/0fKD;

.field public LIZJ:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/api/IInteractService;LX/0fKD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0etf;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iput-object p2, p0, LX/0etf;->LIZIZ:LX/0fKD;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-boolean v0, p0, LX/0etf;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0etf;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, p0, LX/0etf;->LIZIZ:LX/0fKD;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->eT1(LX/0eIo;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0etf;->LIZJ:Z

    return-void
.end method

.method public final LIZIZ(LX/0eml;)V
    .locals 2

    iget-boolean v0, p0, LX/0etf;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0etf;->LIZJ:Z

    iget-object v1, p0, LX/0etf;->LIZIZ:LX/0fKD;

    iput-object p1, v1, LX/0fKD;->LIZLLL:LX/0fKN;

    iget-object v0, p0, LX/0etf;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Sm2(LX/0eIo;)V

    return-void
.end method
