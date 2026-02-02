.class public final LX/0xJy;
.super LX/0hq7;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/DisconnectAdvertisersActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/DisconnectAdvertisersActivity;)V
    .locals 0

    iput-object p1, p0, LX/0xJy;->LLILIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/DisconnectAdvertisersActivity;

    invoke-direct {p0}, LX/0hq7;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJ()V
    .locals 3

    iget-object v1, p0, LX/0xJy;->LLILIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/DisconnectAdvertisersActivity;

    iget-boolean v0, v1, LX/0xK3;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0xK3;->LLILZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0xK3;->LLILZ:Z

    invoke-virtual {v1}, LX/0xK3;->LLLLZLLLI()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyVM;

    move-result-object v2

    iget-object v0, p0, LX/0xJy;->LLILIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/DisconnectAdvertisersActivity;

    iget v1, v0, LX/0xK3;->LLILLL:I

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyVM;->hu2(II)V

    iget-object v0, p0, LX/0xJy;->LLILIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/DisconnectAdvertisersActivity;

    invoke-virtual {v0}, LX/0xK3;->LLLZLL()V

    :cond_0
    return-void
.end method
