.class public final LX/0ekk;
.super LX/12Uz;
.source "SourceFile"


# instance fields
.field public LJJII:Landroid/view/ViewGroup;

.field public final LJJIII:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0eal;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/12UB;LX/12U4;)V
    .locals 7

    const/4 v6, 0x0

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LX/12Uz;-><init>(LX/0eal;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/12UB;LX/12U4;Z)V

    const-string v0, "GuestShowdownScreenShotAnimationCalculator"

    iput-object v0, v1, LX/0ekk;->LJJIII:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/ViewGroup;)V
    .locals 1

    iput-object p1, p0, LX/0ekk;->LJJII:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/12Uz;->LJII:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/12Uz;->LJIIIIZZ:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/12Uz;->LJII()V

    return-void
.end method

.method public final LJJIIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ekk;->LJJIII:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJIJ()Z
    .locals 1

    iget-object v0, p0, LX/12Uz;->LJII:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ekk;->LJJII:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
