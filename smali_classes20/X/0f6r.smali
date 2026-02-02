.class public final LX/0f6r;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:J

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ltikcast/linkmic/common/PosIdentity;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:LX/0f7D;

.field public LLILLL:LX/0ApS;

.field public LLILZ:Ltikcast/linkmic/common/MultiGuestSpotExtra;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:LX/0ehb;

.field public LLIZ:Z

.field public LLIZLLLIL:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ltikcast/linkmic/common/PosIdentity;Ljava/lang/String;LX/0f7D;LX/0ApS;Ltikcast/linkmic/common/MultiGuestSpotExtra;Ljava/lang/String;LX/0ehb;ZZLandroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p13, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-wide p1, p0, LX/0f6r;->LL:J

    iput-object p3, p0, LX/0f6r;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0f6r;->LLILL:Ltikcast/linkmic/common/PosIdentity;

    iput-object p5, p0, LX/0f6r;->LLILLIZIL:Ljava/lang/String;

    iput-object p6, p0, LX/0f6r;->LLILLJJLI:LX/0f7D;

    iput-object p7, p0, LX/0f6r;->LLILLL:LX/0ApS;

    iput-object p8, p0, LX/0f6r;->LLILZ:Ltikcast/linkmic/common/MultiGuestSpotExtra;

    iput-object p9, p0, LX/0f6r;->LLILZIL:Ljava/lang/String;

    iput-object p10, p0, LX/0f6r;->LLILZLL:LX/0ehb;

    iput-boolean p11, p0, LX/0f6r;->LLIZ:Z

    iput-boolean p12, p0, LX/0f6r;->LLIZLLLIL:Z

    return-void
.end method


# virtual methods
.method public final getCohostSpotExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0f6r;->LLILZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentLinkMicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0f6r;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0f6r;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkMicId()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/0f6r;->LLILL:Ltikcast/linkmic/common/PosIdentity;

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    iget v0, v3, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-ne v0, v1, :cond_1

    :goto_0
    iget-object v2, v3, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    iget v1, v3, Ltikcast/linkmic/common/PosIdentity;->type:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0f6r;->LLILLIZIL:Ljava/lang/String;

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final getMultiGuestExtra()Ltikcast/linkmic/common/MultiGuestSpotExtra;
    .locals 1

    iget-object v0, p0, LX/0f6r;->LLILZ:Ltikcast/linkmic/common/MultiGuestSpotExtra;

    return-object v0
.end method

.method public final getOnlineState()LX/0ApS;
    .locals 1

    iget-object v0, p0, LX/0f6r;->LLILLL:LX/0ApS;

    return-object v0
.end method

.method public final getPosIdentity()Ltikcast/linkmic/common/PosIdentity;
    .locals 1

    iget-object v0, p0, LX/0f6r;->LLILL:Ltikcast/linkmic/common/PosIdentity;

    return-object v0
.end method

.method public final getShapeDescriptor()LX/0ehb;
    .locals 1

    iget-object v0, p0, LX/0f6r;->LLILZLL:LX/0ehb;

    return-object v0
.end method

.method public final getSpotId()J
    .locals 2

    iget-wide v0, p0, LX/0f6r;->LL:J

    return-wide v0
.end method

.method public final getStreamId()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/0f6r;->LLILL:Ltikcast/linkmic/common/PosIdentity;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget v1, v3, Ltikcast/linkmic/common/PosIdentity;->type:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :goto_0
    iget-object v0, v3, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    goto :goto_0
.end method

.method public final getWinState()LX/0f7D;
    .locals 1

    iget-object v0, p0, LX/0f6r;->LLILLJJLI:LX/0f7D;

    return-object v0
.end method

.method public final setAnchor(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0f6r;->LLIZ:Z

    return-void
.end method

.method public final setCohostSpotExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0f6r;->LLILZIL:Ljava/lang/String;

    return-void
.end method

.method public final setContentLinkMicId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0f6r;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method

.method public final setIdentity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0f6r;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public final setMultiGuestExtra(Ltikcast/linkmic/common/MultiGuestSpotExtra;)V
    .locals 0

    iput-object p1, p0, LX/0f6r;->LLILZ:Ltikcast/linkmic/common/MultiGuestSpotExtra;

    return-void
.end method

.method public final setOnlineState(LX/0ApS;)V
    .locals 0

    iput-object p1, p0, LX/0f6r;->LLILLL:LX/0ApS;

    return-void
.end method

.method public final setPosIdentity(Ltikcast/linkmic/common/PosIdentity;)V
    .locals 0

    iput-object p1, p0, LX/0f6r;->LLILL:Ltikcast/linkmic/common/PosIdentity;

    return-void
.end method

.method public final setSelf(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0f6r;->LLIZLLLIL:Z

    return-void
.end method

.method public final setShapeDescriptor(LX/0ehb;)V
    .locals 0

    iput-object p1, p0, LX/0f6r;->LLILZLL:LX/0ehb;

    return-void
.end method

.method public final setSpotId(J)V
    .locals 0

    iput-wide p1, p0, LX/0f6r;->LL:J

    return-void
.end method

.method public final setWinState(LX/0f7D;)V
    .locals 0

    iput-object p1, p0, LX/0f6r;->LLILLJJLI:LX/0f7D;

    return-void
.end method
