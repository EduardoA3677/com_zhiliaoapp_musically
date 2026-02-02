.class public final LX/0c5L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c5P;


# instance fields
.field public final LL:LX/0c5K;


# direct methods
.method public constructor <init>(LX/0c5K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0c5L;->LL:LX/0c5K;

    return-void
.end method


# virtual methods
.method public final F0()Z
    .locals 1

    iget-object v0, p0, LX/0c5L;->LL:LX/0c5K;

    invoke-interface {v0}, LX/0c5K;->F0()Z

    move-result v0

    return v0
.end method

.method public final LIZ(LX/0c24;LX/0c5V;)V
    .locals 2

    iget-object v1, p0, LX/0c5L;->LL:LX/0c5K;

    iget-object v0, p1, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, p2, v0}, LX/0c5K;->M4(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final LIZIZ(LX/0c24;LX/0c1u;)V
    .locals 2

    iget-object v1, p0, LX/0c5L;->LL:LX/0c5K;

    iget-object v0, p1, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, p2, v0}, LX/0c5K;->Yw(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final LLIILII()V
    .locals 1

    iget-object v0, p0, LX/0c5L;->LL:LX/0c5K;

    invoke-interface {v0}, LX/0c5K;->LLIILII()V

    return-void
.end method

.method public final LLIIZ()V
    .locals 1

    iget-object v0, p0, LX/0c5L;->LL:LX/0c5K;

    invoke-interface {v0}, LX/0c5K;->LLIIZ()V

    return-void
.end method

.method public final LLZIL()V
    .locals 1

    iget-object v0, p0, LX/0c5L;->LL:LX/0c5K;

    invoke-interface {v0}, LX/0c5K;->LLZIL()V

    return-void
.end method

.method public final Z()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0c5L;->LL:LX/0c5K;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final p0(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/0c5L;->LL:LX/0c5K;

    invoke-interface {v0, p1}, LX/0c5K;->p0(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
