.class public final LX/0f4r;
.super LX/0fCm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fCm<",
        "LX/0f4t;",
        "LX/0f4o;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0f0L;

.field public final LIZJ:LX/0f0J;

.field public final LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(LX/0f0L;LX/0f0J;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-direct {p0}, LX/0fCm;-><init>()V

    iput-object p1, p0, LX/0f4r;->LIZIZ:LX/0f0L;

    iput-object p2, p0, LX/0f4r;->LIZJ:LX/0f0J;

    iput-object p3, p0, LX/0f4r;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final LJIIJJI(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/0fCl;
    .locals 5

    const v1, 0x7f0e2710

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const v0, 0x7f0b09f9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "tiktok_live_interaction_normal_1"

    const-string v0, "ttlive_cohost_bg_battle_pairing_item.png"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v3, LX/0f4o;

    iget-object v2, p0, LX/0f4r;->LIZIZ:LX/0f0L;

    iget-object v1, p0, LX/0f4r;->LIZJ:LX/0f0J;

    iget-object v0, p0, LX/0f4r;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v3, v4, v2, v1, v0}, LX/0f4o;-><init>(Landroid/view/View;LX/0f0L;LX/0f0J;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-object v3
.end method

.method public final LJIIL()Ljava/lang/String;
    .locals 1

    const-string v0, "BattlePairViewBinder"

    return-object v0
.end method
