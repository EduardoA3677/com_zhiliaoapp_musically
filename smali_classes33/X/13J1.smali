.class public final synthetic LX/13J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13JA;


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/xelement/LynxPullRefreshView;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/xelement/LynxPullRefreshView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13J1;->LL:Lcom/bytedance/ies/xelement/LynxPullRefreshView;

    return-void
.end method


# virtual methods
.method public final LJJIJ()V
    .locals 4

    iget-object v1, p0, LX/13J1;->LL:Lcom/bytedance/ies/xelement/LynxPullRefreshView;

    sget v0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->LLILZ:I

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/109i;->LLILZ:LX/10Bg;

    if-eqz v3, :cond_0

    new-instance v2, LX/0tGE;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "startloadmore"

    invoke-direct {v2, v1, v0}, LX/0tGE;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_0
    return-void
.end method
