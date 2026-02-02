.class public final LX/0orR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0orI;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(LX/0orI;I)V
    .locals 0

    iput-object p1, p0, LX/0orR;->LL:LX/0orI;

    iput p2, p0, LX/0orR;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    iget-object v3, p0, LX/0orR;->LL:LX/0orI;

    iget v5, p0, LX/0orR;->LLILIL:I

    iget-object v0, v3, LX/0orI;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/0orI;->LIZIZ:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    new-instance v1, LY/AComparatorS39S0000000_25;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LY/AComparatorS39S0000000_25;-><init>(I)V

    invoke-static {v7, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    invoke-static {v7}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0orH;

    iget-object v0, v0, LX/0orH;->LJIIIIZZ:LX/0orQ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0orQ;->getCurrentStyle()LX/0oyM;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oyM;->getDefaultHeightDimen()I

    move-result v1

    invoke-static {}, Lcom/bytedance/android/livesdk/util/GlobalContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v7}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0orH;

    iget-object v0, v0, LX/0orH;->LJIIIIZZ:LX/0orQ;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0orQ;->getCurrentStyle()LX/0oyM;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0oyM;->getGapDp()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v6, v0

    invoke-static {v7}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0orH;

    iget-object v0, v0, LX/0orH;->LIZLLL:LX/0orT;

    sget-object v1, LX/0orT;->IDLE:LX/0orT;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v6

    :cond_1
    :goto_1
    iget-object v1, v3, LX/0orI;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/GiftTrayHeightChangeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04nR;

    if-eqz v0, :cond_3

    iget v0, v0, LX/04nR;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v3, LX/0orI;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/GiftTrayHeightChangeChannel;

    new-instance v1, LX/04nR;

    int-to-float v0, v4

    invoke-direct {v1, v0, v5}, LX/04nR;-><init>(FI)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-static {v7}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0orH;

    iget-object v0, v0, LX/0orH;->LIZLLL:LX/0orT;

    if-ne v0, v1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
