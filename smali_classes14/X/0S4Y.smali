.class public final LX/0S4Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;

.field public final LIZJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0HSd<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Landroidx/lifecycle/MutableLiveData;

.field public final LJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0HSd<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJFF:Landroidx/lifecycle/MutableLiveData;

.field public LJI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0S4Y;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0S4Y;->LIZIZ:Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;

    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v6, p0, LX/0S4Y;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    iput-object v6, p0, LX/0S4Y;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v4, p0, LX/0S4Y;->LJ:Landroidx/lifecycle/MutableLiveData;

    iput-object v4, p0, LX/0S4Y;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->getCurrentPermission()I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->getVideoPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->playlist_name:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/0S4Y;->LJI:Z

    new-instance v3, LX/0HSd;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->getCurrentPermission()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v0}, LX/0HSd;-><init>(Lkotlin/Pair;)V

    invoke-virtual {v6, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    new-instance v3, LX/0HSd;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->getVideoPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getTcmModel()Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->getTcmPreventSelfSee()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, ""

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v1}, LX/0HSd;-><init>(Lkotlin/Pair;)V

    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS556S0100000_13;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS556S0100000_13;-><init>(LX/0S4Y;I)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 5

    iget-object v4, p0, LX/0S4Y;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LX/0HSd;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v0}, LX/0HSd;-><init>(Lkotlin/Pair;)V

    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/0S4Y;->LIZIZ:Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->getVideoPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->playlist_name:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0S4Y;->LIZ:Landroid/content/Context;

    const v0, 0x7f123c9e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/0S4Y;->LIZIZ:Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->getVideoPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->playlist_name:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final LIZJ(I)V
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_b

    const v3, 0x7f122f51

    const/4 v5, 0x1

    if-eq p1, v5, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v4, 0x4

    if-ne p1, v4, :cond_1

    iget-boolean v0, p0, LX/0S4Y;->LJI:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0S4Y;->LIZIZ:Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->getVideoPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->playlist_name:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0S4Y;->LIZ:Landroid/content/Context;

    const v0, 0x7f1262c7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/0S4Y;->LIZIZ:Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->getVideoPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->playlist_name:Ljava/lang/String;

    :cond_0
    aput-object v6, v1, v7

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0S4Y;->LIZ:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, LX/0S4Y;->LIZLLL(ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, ""

    goto :goto_1

    :cond_3
    move-object v0, v6

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v4, v1}, LX/0S4Y;->LIZLLL(ILjava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0, v4}, LX/0S4Y;->LIZ(I)V

    return-void

    :cond_6
    iget-boolean v0, p0, LX/0S4Y;->LJI:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0S4Y;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0S4Y;->LIZLLL(ILjava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p0, v1}, LX/0S4Y;->LIZ(I)V

    return-void

    :cond_8
    iget-boolean v0, p0, LX/0S4Y;->LJI:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0S4Y;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0S4Y;->LIZ:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, LX/0S4Y;->LIZLLL(ILjava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {p0, v5, v1}, LX/0S4Y;->LIZLLL(ILjava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p0, v5}, LX/0S4Y;->LIZ(I)V

    return-void

    :cond_b
    invoke-virtual {p0, v7}, LX/0S4Y;->LIZ(I)V

    return-void
.end method

.method public final LIZLLL(ILjava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const v1, 0x7f123c9d

    :goto_0
    iget-object v0, p0, LX/0S4Y;->LIZ:Landroid/content/Context;

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, LX/0oDq;->LJFF(I)V

    invoke-virtual {v2, p2}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS110S0101000_13;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS110S0101000_13;-><init>(LX/0S4Y;II)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_0
    const v1, 0x7f1262c8

    goto :goto_0

    :cond_1
    const v1, 0x7f125737

    goto :goto_0

    :cond_2
    const v1, 0x7f125738

    goto :goto_0

    :cond_3
    const v1, 0x7f125739

    goto :goto_0
.end method
