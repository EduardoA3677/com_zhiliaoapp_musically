.class public final LX/0pZC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/slot/IFrameSlot;


# instance fields
.field public final LL:LX/0pZB;


# direct methods
.method public constructor <init>(LX/0pYo;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0pZB;

    iget-object v0, p1, LX/0pYo;->LLILL:Landroid/content/Context;

    invoke-direct {v1, v0, p2, p1}, LX/0pZB;-><init>(Landroid/content/Context;ILX/0pZA;)V

    iput-object v1, p0, LX/0pZC;->LL:LX/0pZB;

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0cbv;
    .locals 1

    sget-object v0, LX/0pZI;->LIZ:LX/0pZI;

    return-object v0
.end method

.method public final LJIILL()Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILLIIL()Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIZILJ(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0pZC;->LL:LX/0pZB;

    return-object v0
.end method

.method public final synthetic LJIJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic onHide()V
    .locals 0

    return-void
.end method
