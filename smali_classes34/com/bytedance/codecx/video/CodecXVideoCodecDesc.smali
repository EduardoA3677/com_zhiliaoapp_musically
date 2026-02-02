.class public Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final profile:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

.field public final standard:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->fromValue(I)Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->standard:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    invoke-static {p2}, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;->fromValue(I)Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->profile:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->standard:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    iput-object p2, p0, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->profile:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    return-void
.end method


# virtual methods
.method public GetProfileInt()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->profile:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;->toInt()I

    move-result v0

    return v0
.end method

.method public GetStandardInt()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->standard:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->toInt()I

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
    instance-of v0, p1, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;

    if-nez v0, :cond_2

    return v2

    :cond_2
    check-cast p1, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;

    iget-object v1, p0, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->standard:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    iget-object v0, p1, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->standard:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->profile:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    iget-object v0, p1, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->profile:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->standard:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->mimeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProfile()Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->profile:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    return-object v0
.end method

.method public getStandard()Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/codecx/video/CodecXVideoCodecDesc;->standard:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    return-object v0
.end method
