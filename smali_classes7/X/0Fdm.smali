.class public final LX/0Fdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14yX;


# instance fields
.field public final synthetic LIZ:LX/0Fb3;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropService;LX/0Fb3;)V
    .locals 0

    iput-object p2, p0, LX/0Fdm;->LIZ:LX/0Fb3;

    iput-object p1, p0, LX/0Fdm;->LIZIZ:Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRendered()V
    .locals 10

    iget-object v0, p0, LX/0Fdm;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0FWJ;->LJIIIZ(LX/14yX;)V

    iget-object v0, p0, LX/0Fdm;->LIZIZ:Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropService;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropService;->isCropPanelShowing:Z

    iget-object v0, p0, LX/0Fdm;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->LLJJJJJIL()[F

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0Fdm;->LIZ:LX/0Fb3;

    invoke-static {}, LX/0AjV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x4e

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0Fb3;[FI)V

    invoke-static {v1}, LX/0PLq;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0XIE;

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v4

    aget v5, v3, v1

    const/4 v0, 0x1

    aget v6, v3, v0

    const/4 v0, 0x2

    aget v7, v3, v0

    const/4 v0, 0x3

    aget v8, v3, v0

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, LX/0FWJ;->LJJIIZ(FFFFLX/0mU1;)V

    return-void
.end method
