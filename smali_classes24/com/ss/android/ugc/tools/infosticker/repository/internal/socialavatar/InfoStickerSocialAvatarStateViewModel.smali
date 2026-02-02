.class public final Lcom/ss/android/ugc/tools/infosticker/repository/internal/socialavatar/InfoStickerSocialAvatarStateViewModel;
.super Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerStateViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerStateViewModel<",
        "Lcom/ss/android/ugc/aweme/socialavatar/model/SocialAvatarStickerStruct;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0lfa;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerStateViewModel;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method


# virtual methods
.method public final hu2(Ljava/lang/Object;)LX/0aLQ;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/socialavatar/model/SocialAvatarStickerStruct;

    new-instance v1, LX/0n8J;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/0n8J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v0

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerStateViewModel;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
