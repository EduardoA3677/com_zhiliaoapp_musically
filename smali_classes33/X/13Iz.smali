.class public final synthetic LX/13Iz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13JB;


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/xelement/LynxPullRefreshView;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/xelement/LynxPullRefreshView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13Iz;->LL:Lcom/bytedance/ies/xelement/LynxPullRefreshView;

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 5

    iget-object v4, p0, LX/13Iz;->LL:Lcom/bytedance/ies/xelement/LynxPullRefreshView;

    sget v0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->LLILZ:I

    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/109i;->LLILZ:LX/10Bg;

    if-eqz v3, :cond_0

    new-instance v2, LX/0tGF;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "startrefresh"

    invoke-direct {v2, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    iget-boolean v0, v4, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->LLILLJJLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isManual"

    invoke-virtual {v2, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->LLILLJJLI:Z

    return-void
.end method
