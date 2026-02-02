.class public final LX/0f54;
.super LX/0fCm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fCm<",
        "LX/0f7m;",
        "LX/0f53;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0f0L;

.field public final LIZJ:LX/0f0J;

.field public final LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LJ:LX/0fAc;


# direct methods
.method public constructor <init>(LX/0f0L;LX/0f0J;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fAc;)V
    .locals 0

    invoke-direct {p0}, LX/0fCm;-><init>()V

    iput-object p1, p0, LX/0f54;->LIZIZ:LX/0f0L;

    iput-object p2, p0, LX/0f54;->LIZJ:LX/0f0J;

    iput-object p3, p0, LX/0f54;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p4, p0, LX/0f54;->LJ:LX/0fAc;

    return-void
.end method


# virtual methods
.method public final LJIIJJI(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/0fCl;
    .locals 8

    new-instance v2, LX/0f53;

    const v1, 0x7f0e26fc

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, LX/0f54;->LIZIZ:LX/0f0L;

    iget-object v5, p0, LX/0f54;->LIZJ:LX/0f0J;

    iget-object v6, p0, LX/0f54;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v7, p0, LX/0f54;->LJ:LX/0fAc;

    invoke-direct/range {v2 .. v7}, LX/0f53;-><init>(Landroid/view/View;LX/0f0L;LX/0f0J;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fAc;)V

    return-object v2
.end method

.method public final LJIIL()Ljava/lang/String;
    .locals 1

    const-string v0, "BattlePairListViewBinder"

    return-object v0
.end method
