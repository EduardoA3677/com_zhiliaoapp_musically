.class public final LX/0UYY;
.super LX/0UYW;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LX/0UX1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0UYW;-><init>(Landroid/widget/LinearLayout;LX/0UX1;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/0UYW;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeCardInfo()Lcom/ss/android/ugc/aweme/commercialize/model/NativeCardInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0UYW;->LL:Landroid/widget/LinearLayout;

    const v0, 0x7f0e14c8

    invoke-virtual {p0, v0, v1}, LX/0UYW;->LIZ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0255

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/model/NativeCardInfo;->image:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-static {v1, p0}, LX/0X3I;->L4(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b0255

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0UYW;->LLILLIZIL:LX/0UYZ;

    const/16 v0, 0x13

    invoke-interface {v1, v0}, LX/0UYZ;->LIZ(I)V

    :cond_0
    return-void
.end method
