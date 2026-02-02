.class public final LX/0xJz;
.super LX/0hq7;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/InteractedAdvertisersActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/InteractedAdvertisersActivity;)V
    .locals 0

    iput-object p1, p0, LX/0xJz;->LLILIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/InteractedAdvertisersActivity;

    invoke-direct {p0}, LX/0hq7;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJ()V
    .locals 3

    iget-object v1, p0, LX/0xJz;->LLILIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/InteractedAdvertisersActivity;

    iget-boolean v0, v1, LX/0xK3;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0xK3;->LLILZ:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/0xK3;->LLILZ:Z

    invoke-virtual {v1}, LX/0xK3;->LLLLZLLLI()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyVM;

    move-result-object v1

    iget-object v0, p0, LX/0xJz;->LLILIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/InteractedAdvertisersActivity;

    iget v0, v0, LX/0xK3;->LLILLL:I

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyVM;->hu2(II)V

    iget-object v0, p0, LX/0xJz;->LLILIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/InteractedAdvertisersActivity;

    invoke-virtual {v0}, LX/0xK3;->LLLZLL()V

    :cond_0
    return-void
.end method
