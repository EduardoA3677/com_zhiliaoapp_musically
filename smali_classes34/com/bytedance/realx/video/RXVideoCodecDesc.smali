.class public Lcom/bytedance/realx/video/RXVideoCodecDesc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final profile:Lcom/bytedance/realx/video/RXVideoCodecProfile;

.field public final standard:Lcom/bytedance/realx/video/RXVideoCodecStandard;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bytedance/realx/video/RXVideoCodecStandard;->fromValue(I)Lcom/bytedance/realx/video/RXVideoCodecStandard;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/realx/video/RXVideoCodecDesc;->standard:Lcom/bytedance/realx/video/RXVideoCodecStandard;

    invoke-static {p2}, Lcom/bytedance/realx/video/RXVideoCodecProfile;->fromValue(I)Lcom/bytedance/realx/video/RXVideoCodecProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/realx/video/RXVideoCodecDesc;->profile:Lcom/bytedance/realx/video/RXVideoCodecProfile;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/realx/video/RXVideoCodecStandard;Lcom/bytedance/realx/video/RXVideoCodecProfile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/realx/video/RXVideoCodecDesc;->standard:Lcom/bytedance/realx/video/RXVideoCodecStandard;

    iput-object p2, p0, Lcom/bytedance/realx/video/RXVideoCodecDesc;->profile:Lcom/bytedance/realx/video/RXVideoCodecProfile;

    return-void
.end method


# virtual methods
.method public GetProfileInt()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/RXVideoCodecDesc;->profile:Lcom/bytedance/realx/video/RXVideoCodecProfile;

    invoke-virtual {v0}, Lcom/bytedance/realx/video/RXVideoCodecProfile;->toInt()I

    move-result v0

    return v0
.end method

.method public GetStandardInt()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/RXVideoCodecDesc;->standard:Lcom/bytedance/realx/video/RXVideoCodecStandard;

    invoke-virtual {v0}, Lcom/bytedance/realx/video/RXVideoCodecStandard;->toInt()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    instance-of v0, p1, Lcom/bytedance/realx/video/RXVideoCodecDesc;

    if-nez v0, :cond_2

    return v2

    :cond_2
    check-cast p1, Lcom/bytedance/realx/video/RXVideoCodecDesc;

    iget-object v1, p0, Lcom/bytedance/realx/video/RXVideoCodecDesc;->standard:Lcom/bytedance/realx/video/RXVideoCodecStandard;

    iget-object v0, p1, Lcom/bytedance/realx/video/RXVideoCodecDesc;->standard:Lcom/bytedance/realx/video/RXVideoCodecStandard;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/realx/video/RXVideoCodecDesc;->profile:Lcom/bytedance/realx/video/RXVideoCodecProfile;

    iget-object v0, p1, Lcom/bytedance/realx/video/RXVideoCodecDesc;->profile:Lcom/bytedance/realx/video/RXVideoCodecProfile;

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/RXVideoCodecDesc;->standard:Lcom/bytedance/realx/video/RXVideoCodecStandard;

    invoke-virtual {v0}, Lcom/bytedance/realx/video/RXVideoCodecStandard;->mimeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProfile()Lcom/bytedance/realx/video/RXVideoCodecProfile;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/RXVideoCodecDesc;->profile:Lcom/bytedance/realx/video/RXVideoCodecProfile;

    return-object v0
.end method

.method public getStandard()Lcom/bytedance/realx/video/RXVideoCodecStandard;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/RXVideoCodecDesc;->standard:Lcom/bytedance/realx/video/RXVideoCodecStandard;

    return-object v0
.end method
