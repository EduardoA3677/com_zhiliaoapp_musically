.class public final Lcom/ss/android/ugc/aweme/qrcode/CopyLinkChannelWithBPEA;
.super Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;
.source "SourceFile"


# instance fields
.field public final LLILIL:Lcom/bytedance/bpea/basics/Cert;

.field public final LLILL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/qrcode/CopyLinkChannelWithBPEA;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/qrcode/CopyLinkChannelWithBPEA;-><init>(Lcom/bytedance/bpea/basics/Cert;Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/bytedance/bpea/basics/Cert;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;-><init>(Z)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/qrcode/CopyLinkChannelWithBPEA;->LLILIL:Lcom/bytedance/bpea/basics/Cert;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/qrcode/CopyLinkChannelWithBPEA;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final LJIIL(LX/0gzW;Landroid/content/Context;LX/0gxT;)Z
    .locals 3

    iget-object v0, p1, LX/0gzW;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/share/qrcode/util/ShareLinkServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/profile/util/IShareLinkService;

    move-result-object v2

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/qrcode/CopyLinkChannelWithBPEA;->LLILL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/CopyLinkChannelWithBPEA;->LLILIL:Lcom/bytedance/bpea/basics/Cert;

    invoke-interface {v2, p1, p2, v1, v0}, Lcom/ss/android/ugc/aweme/profile/util/IShareLinkService;->LJ(LX/0gzW;Landroid/content/Context;ZLcom/bytedance/bpea/basics/Cert;)Z

    move-result v0

    return v0
.end method
