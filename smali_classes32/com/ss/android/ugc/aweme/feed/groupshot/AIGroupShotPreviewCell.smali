.class public final Lcom/ss/android/ugc/aweme/feed/groupshot/AIGroupShotPreviewCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"

# interfaces
.implements LX/0Jhb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0b6v;",
        ">;",
        "LX/0Jhb;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0xb7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/feed/groupshot/AIGroupShotPreviewCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/groupshot/AIGroupShotPreviewCell;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0xb8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/feed/groupshot/AIGroupShotPreviewCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/groupshot/AIGroupShotPreviewCell;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e103d

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 3

    check-cast p1, LX/0b6v;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/groupshot/AIGroupShotPreviewCell;->y6()LX/10po;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v0, 0x21

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/0b6v;Lcom/ss/android/ugc/aweme/feed/groupshot/AIGroupShotPreviewCell;I)V

    invoke-virtual {v2, v1}, LX/10po;->setOnLongClickListenerCallback(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/groupshot/AIGroupShotPreviewCell;->y6()LX/10po;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x34e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/feed/groupshot/AIGroupShotPreviewCell;I)V

    invoke-virtual {v2, v1}, LX/10po;->setOnSingleTapCallback(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/groupshot/AIGroupShotPreviewCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oBn;

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/groupshot/AIGroupShotPreviewCell;->y6()LX/10po;

    move-result-object v0

    iget-object v1, v0, LX/10po;->LLILZIL:LX/11Eq;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/11Eq;->LLJJI:Z

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    iget-object v0, p1, LX/0b6v;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotResultModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotResultModel;->urlList:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-static {v1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/groupshot/AIGroupShotPreviewCell;->y6()LX/10po;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v1, LX/12LJ;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/12LJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIIIZ(LX/0D2E;)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public final tj()V
    .locals 0

    return-void
.end method

.method public final y6()LX/10po;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/groupshot/AIGroupShotPreviewCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10po;

    return-object v0
.end method
