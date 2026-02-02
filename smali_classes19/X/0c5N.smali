.class public final LX/0c5N;
.super LX/0c5u;
.source "SourceFile"


# instance fields
.field public final synthetic LLILL:LX/0c5G;

.field public final synthetic LLILLIZIL:LX/0c54;

.field public final synthetic LLILLJJLI:LX/0c5P;


# direct methods
.method public constructor <init>(LX/0c5G;LX/0c54;LX/0c5P;J)V
    .locals 0

    iput-object p1, p0, LX/0c5N;->LLILL:LX/0c5G;

    iput-object p2, p0, LX/0c5N;->LLILLIZIL:LX/0c54;

    iput-object p3, p0, LX/0c5N;->LLILLJJLI:LX/0c5P;

    invoke-direct {p0, p4, p5}, LX/0c5u;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0c5N;->LLILL:LX/0c5G;

    iget-object v0, v0, LX/0c5G;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bzo;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0c5N;->LLILLIZIL:LX/0c54;

    sget-object v0, LX/0c54;->SHARE:LX/0c54;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0c5N;->LLILL:LX/0c5G;

    iget-object v0, v0, LX/0c5G;->LIZ:LX/0c24;

    iget-object v1, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "bottom_zone"

    invoke-static {v1, v0}, LX/0bzo;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, LX/0c5N;->LLILL:LX/0c5G;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0c5N;->LLILLIZIL:LX/0c54;

    invoke-virtual {v2, v0, v1}, LX/0c5G;->LJ(LX/0c54;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0c5N;->LLILL:LX/0c5G;

    iget-object v0, v0, LX/0c5G;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bzo;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0c5N;->LLILL:LX/0c5G;

    iget-object v0, v0, LX/0c5G;->LIZ:LX/0c24;

    iget-object v1, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "share"

    invoke-static {v1, v0}, LX/0bzo;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0c5N;->LLILLJJLI:LX/0c5P;

    invoke-interface {v0, p1}, LX/0c5P;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0c5N;->LLILL:LX/0c5G;

    const/4 v1, 0x1

    iget-object v0, p0, LX/0c5N;->LLILLIZIL:LX/0c54;

    invoke-virtual {v2, v0, v1}, LX/0c5G;->LJ(LX/0c54;Z)V

    return-void
.end method
