.class public final LX/0jf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aQX;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerCell;)V
    .locals 0

    iput-object p1, p0, LX/0jf3;->LL:Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Ljava/util/Map;)Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, LX/0jf3;->LL:Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jf7;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0jf7;->LL:Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0jf3;->LL:Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0jf7;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0jf3;->LL:Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerCell;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerCell;->z6(LX/0jf7;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerCell;->A6(LX/0jf7;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
