.class public final LX/0fDr;
.super LX/0fCm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fCm<",
        "LX/0f06;",
        "LX/0fEZ;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0f0L;

.field public final LIZJ:LX/0f0J;

.field public final LIZLLL:LX/0fCL;

.field public final LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(LX/0f0L;LX/0f0J;LX/0fCL;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-direct {p0}, LX/0fCm;-><init>()V

    iput-object p1, p0, LX/0fDr;->LIZIZ:LX/0f0L;

    iput-object p2, p0, LX/0fDr;->LIZJ:LX/0f0J;

    iput-object p3, p0, LX/0fDr;->LIZLLL:LX/0fCL;

    iput-object p4, p0, LX/0fDr;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final LJIIJJI(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/0fCl;
    .locals 7

    const v1, 0x7f0e2705

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0fEZ;

    iget-object v3, p0, LX/0fDr;->LIZIZ:LX/0f0L;

    iget-object v4, p0, LX/0fDr;->LIZJ:LX/0f0J;

    iget-object v5, p0, LX/0fDr;->LIZLLL:LX/0fCL;

    iget-object v6, p0, LX/0fDr;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct/range {v1 .. v6}, LX/0fEZ;-><init>(Landroid/view/View;LX/0f0L;LX/0f0J;LX/0fCL;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/0fB8;->LIZJ:LX/0fB8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public final LJIIL()Ljava/lang/String;
    .locals 1

    const-string v0, "CoHostHistoryUserBinder"

    return-object v0
.end method
