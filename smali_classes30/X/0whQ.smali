.class public final LX/0whQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wZM;


# instance fields
.field public final LIZ:I

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:I

.field public final LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LJ:Ljava/lang/String;

.field public LJFF:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0whQ;->LIZ:I

    iput-object p3, p0, LX/0whQ;->LIZIZ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0whQ;->LIZJ:I

    iput-object p1, p0, LX/0whQ;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const-string v0, "Multi"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "LayoutAnchorRTCView"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0whQ;->LJ:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "Cohost"

    goto :goto_0
.end method

.method public static final LJIIL(Landroid/view/ViewGroup$LayoutParams;)Landroid/graphics/Rect;
    .locals 5

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v4, Landroid/graphics/Rect;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x8ee

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0whQ;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/0whQ;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UPB;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ral;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ral;->LIZIZ:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS145S0110000_29;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS145S0110000_29;-><init>(LX/0whQ;ZI)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJ(Landroid/graphics/Rect;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v0, 0x7d

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(LX/0whQ;Landroid/graphics/Rect;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJFF(Landroid/view/ViewGroup;IZZ)V
    .locals 7

    move-object v1, p0

    iget-boolean v3, v1, LX/0whQ;->LJFF:Z

    new-instance v0, LX/0whT;

    move v5, p4

    move v6, p3

    move v4, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/0whT;-><init>(LX/0whQ;Landroid/view/ViewGroup;ZIZZ)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJI()I
    .locals 1

    iget v0, p0, LX/0whQ;->LIZJ:I

    return v0
.end method

.method public final LJII(I)V
    .locals 0

    iput p1, p0, LX/0whQ;->LIZJ:I

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0whQ;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public final LJIIIZ()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x8ed

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0whQ;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIJ(I)V
    .locals 3

    iget-object v2, p0, LX/0whQ;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/RoundAnchorStreamCornerEvent;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final LJIIJJI()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x8ee

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0whQ;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIILIIL()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/0whQ;->LIZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Guest"

    return-object v0

    :cond_1
    const-string v0, "CoHost"

    return-object v0
.end method

.method public final getLinkMicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0whQ;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final init()V
    .locals 2

    iget-object v1, p0, LX/0whQ;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UPB;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ral;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0ral;->LIZJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setVisible(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS145S0110000_29;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS145S0110000_29;-><init>(LX/0whQ;ZI)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
