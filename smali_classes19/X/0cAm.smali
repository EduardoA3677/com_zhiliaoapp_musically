.class public final synthetic LX/0cAm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:LX/0cAe;

.field public final synthetic LIZIZ:LX/0c5a;

.field public final synthetic LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public synthetic constructor <init>(LX/0c5a;LX/0cAe;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0cAm;->LIZ:LX/0cAe;

    iput-object p1, p0, LX/0cAm;->LIZIZ:LX/0c5a;

    iput-object p3, p0, LX/0cAm;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0cAm;->LIZ:LX/0cAe;

    iget-object v1, p0, LX/0cAm;->LIZIZ:LX/0c5a;

    iget-object v4, p0, LX/0cAm;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v5, LX/0cAe;->LLILZLL:LX/0t7j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-instance v3, LX/0cDw;

    invoke-interface {v1}, LX/0c5a;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0cDw;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x1388

    iput-wide v0, v3, LX/0cUZ;->LJIIIIZZ:J

    iput-boolean v2, v3, LX/0cUZ;->LJIIIZ:Z

    const v0, 0x7f12693e

    invoke-virtual {v3, v0}, LX/0cUZ;->LIZLLL(I)V

    new-instance v0, LX/0cAn;

    invoke-direct {v0}, LX/0cAn;-><init>()V

    iput-object v0, v3, LX/0cUZ;->LJIILL:LX/0cE9;

    new-instance v1, LX/0e7K;

    const/16 v0, 0x1b

    invoke-direct {v1, v5, v0}, LX/0e7K;-><init>(LX/0cAe;I)V

    iput-object v1, v3, LX/0cUZ;->LJIILLIIL:LX/0cE2;

    new-instance v2, LX/0cDy;

    invoke-direct {v2, v3}, LX/0cDy;-><init>(LX/0cDw;)V

    sget-object v1, LX/0cUW;->LL:LX/0cUW;

    sget-object v0, LX/0ccy;->LIVE_SHARE_TO_STORY:LX/0ccy;

    invoke-virtual {v1, v2, v0, v4}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    return-void
.end method
