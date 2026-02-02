.class public LX/0S6L;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0SAE;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0SAE;",
        ">;",
        "LX/0SAE;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLIZLLLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJ:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:Lcom/bytedance/scene/Scene;

.field public final LLILL:LX/0SAE;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:Ljava/lang/Boolean;

.field public final LLILZ:LX/03u5;

.field public LLILZIL:I

.field public final LLILZLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0S6L;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0S6L;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0S6L;

    const-string v1, "editSecondPageState"

    const-string v0, "getEditSecondPageState()Lcom/ss/android/ugc/gamora/editor/EditSecondPageState;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0S6L;->LLIZLLLIL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0S6L;->LLJ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;Lcom/bytedance/scene/Scene;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0S6L;->LL:LX/0scK;

    iput-object p2, p0, LX/0S6L;->LLILIL:Lcom/bytedance/scene/Scene;

    iput-object p0, p0, LX/0S6L;->LLILL:LX/0SAE;

    invoke-virtual {p0}, LX/0S6L;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0S6L;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0S6L;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrW;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0S6L;->LLILLJJLI:LX/03u5;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getRegionService()LX/0HIV;

    invoke-static {}, LX/08DA;->LIZIZ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0S6L;->LLILLL:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/0S6L;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SAj;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0S6L;->LLILZ:LX/03u5;

    const/4 v0, -0x1

    iput v0, p0, LX/0S6L;->LLILZIL:I

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0S6L;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final F3(ZZ)Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;
    .locals 6

    new-instance v5, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;

    invoke-virtual {p0}, LX/0S6L;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->isPrivate:I

    invoke-virtual {p0}, LX/0S6L;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/publish/privacy/PostBtnConfigure;

    if-eqz p2, :cond_0

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12626e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, p1, v0}, Lcom/ss/android/ugc/aweme/publish/privacy/PostBtnConfigure;-><init>(ZLjava/lang/String;)V

    const-string v0, ""

    invoke-direct {v5, v4, v3, v2, v0}, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;-><init>(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/publish/privacy/PostBtnConfigure;Ljava/lang/String;)V

    return-object v5

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static synthetic H3(LX/0S6L;ZZILjava/lang/Object;)Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, LX/0S6L;->F3(ZZ)Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: getPermissionConfig"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final L2(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 4

    sget-object v0, LX/0AH8;->LIZ:LX/05ta;

    sget-boolean v0, LX/0AH8;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0S6L;->LL:LX/0scK;

    const-class v0, LX/0Sq1;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Sq1;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, LX/0Sq1;->Rn(Z)V

    :cond_1
    return-void
.end method

.method private final M3(I)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0S6L;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->playlist_id:Ljava/lang/String;

    invoke-virtual {p0}, LX/0S6L;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->playlist_name:Ljava/lang/String;

    :cond_0
    invoke-static {}, LX/0AH9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LX/0S6L;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0S6L;->L2(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_1
    invoke-virtual {p0}, LX/0S6L;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTagUserList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    if-eq p1, v6, :cond_4

    if-ne p1, v4, :cond_8

    invoke-virtual {p0}, LX/0S6L;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTagUserList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->getFollowStatus()I

    move-result v0

    if-eq v0, v4, :cond_2

    iget-object v0, p0, LX/0S6L;->LLILLL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v1

    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0S6L;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTagUserList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0S6L;->LLILLL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v2, v1

    :cond_6
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/0S6L;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTagUserList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_8
    invoke-static {v5}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v4, :cond_9

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f1263f6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v3, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x7ef

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_9
    return-void
.end method

.method private final S2()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0S6L;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0S6L;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method private final i4()V
    .locals 5

    invoke-virtual {p0}, LX/0S6L;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->isPrivate:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0S6L;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getTcmModel()Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->getTcmPreventSelfSee()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0S6L;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->isPrivate:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    invoke-virtual {p0}, LX/0S6L;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->isPrivate:I

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-static {}, LX/0Ruu;->LIZ()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isCenterToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f127ba3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->acrossActivities(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x7ef

    invoke-static {v3, v0, v2}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_1
    return-void
.end method

.method private final k3()LX/0SAj;
    .locals 3

    iget-object v2, p0, LX/0S6L;->LLILZ:LX/03u5;

    sget-object v1, LX/0S6L;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SAj;

    return-object v0
.end method


# virtual methods
.method public AR()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0S6L;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public CF(Lkotlin/jvm/functions/Function0;ZZ)LX/0RrD;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ)",
            "LX/0RrD<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/0t7j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJLJLI()LX/0S0V;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/0S6L;->F3(ZZ)Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;

    move-result-object v3

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/0t7j;

    invoke-virtual {p0}, LX/0S6L;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    new-instance v4, LX/0TO0;

    const/4 v0, 0x1

    invoke-direct {v4, p0, v0}, LX/0TO0;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x22

    invoke-direct {v5, p1, p0, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(Lkotlin/jvm/functions/Function0;LX/0S6L;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0xe0

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0S6L;I)V

    new-instance v8, LX/0TNw;

    const/4 v0, 0x2

    invoke-direct {v8, p0, v0}, LX/0TNw;-><init>(Ljava/lang/Object;I)V

    move v7, p3

    invoke-static/range {v1 .. v8}, LX/0S0V;->LIZIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;Landroid/content/DialogInterface$OnDismissListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLandroid/content/DialogInterface$OnCancelListener;)LX/0Rx9;

    move-result-object v0

    return-object v0
.end method

.method public L10()V
    .locals 9

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v4

    instance-of v0, v4, LX/0t7j;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    check-cast v4, LX/0t7j;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/0S6L;->LLILIL:Lcom/bytedance/scene/Scene;

    invoke-static {v4, v0}, LX/0FLq;->LIZLLL(Landroid/app/Activity;Lcom/bytedance/scene/Scene;)Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, LX/0S6M;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbjj/a;->LIZ:Lbjj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbjj/a;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbjj/a;->LJI()V

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJLJLI()LX/0S0V;

    move-result-object v6

    invoke-virtual {p0}, LX/0S6L;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->isPrivate:I

    iput v0, p0, LX/0S6L;->LLILZIL:I

    new-instance v5, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0xe2

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0S6L;I)V

    invoke-direct {p0}, LX/0S6L;->S2()LX/0SrW;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Su1;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0S6L;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v2, v0}, LX/0HF3;->LJIIIZ(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {p0}, LX/0S6L;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v2}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0SAB;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    :goto_0
    invoke-static {v1, v0}, LX/0HF3;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    :cond_1
    const/4 v2, 0x2

    invoke-static {p0, v3, v3, v2, v8}, LX/0S6L;->H3(LX/0S6L;ZZILjava/lang/Object;)Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;

    move-result-object v0

    invoke-static {v0, v5}, LX/0S0V;->LIZJ(Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;

    move-result-object v5

    new-instance v8, LX/0o9X;

    invoke-direct {v8, v3, v3}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v8, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v5, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060351

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v8, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v3, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    new-instance v1, LX/0TO1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v5, v6, v0}, LX/0TO1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v3, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v1, LX/0TNw;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0TNw;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v8, v7}, LX/0o9X;->LJFF(I)V

    invoke-static {}, LX/0Se0;->LIZIZ()I

    move-result v0

    int-to-double v5, v0

    const-wide v0, 0x3fe4cccccccccccdL    # 0.65

    mul-double/2addr v5, v0

    double-to-int v0, v5

    iget-object v3, v8, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v0, v3, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    iput-object v3, p0, LX/0S6L;->LLIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v0, p0, LX/0S6L;->LLILIL:Lcom/bytedance/scene/Scene;

    invoke-static {v4, v0}, LX/0sUa;->LJIILJJIL(LX/0t7j;Lcom/bytedance/scene/Scene;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "PrivacySettingSheet"

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0S6L;->U3()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v1

    const-string v0, "content_reuse_permission"

    invoke-interface {v1, v7, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJIIIIZZ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v1

    invoke-virtual {p0}, LX/0S6L;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0S6L;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJLIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getShowType()I

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/0S6L;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreationMode()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v3

    iget-object v0, p0, LX/0S6L;->LLILIL:Lcom/bytedance/scene/Scene;

    invoke-static {v4, v0}, LX/0FLq;->LIZ(Landroid/app/Activity;Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/0S6L;->LLILIL:Lcom/bytedance/scene/Scene;

    invoke-static {v4, v0}, LX/0sUa;->LJIILJJIL(LX/0t7j;Lcom/bytedance/scene/Scene;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "edit_sheet"

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LIZ(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public M2()LX/0SAE;
    .locals 1

    iget-object v0, p0, LX/0S6L;->LLILL:LX/0SAE;

    return-object v0
.end method

.method public final N3()V
    .locals 0

    return-void
.end method

.method public final S3(Landroid/content/DialogInterface;)V
    .locals 4

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v3

    iget-object v1, p0, LX/0S6L;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0S6L;->k3()LX/0SAj;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x6f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0SAj;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJLJLI()LX/0S0V;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/0S6L;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isPrivate()I

    move-result v2

    invoke-virtual {p0}, LX/0S6L;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iget-object v1, v0, LX/0Rm8;->LJJIIJZLJL:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "video_edit_page"

    invoke-static {v2, v0, v1, v3}, LX/0SKA;->LIZLLL(ILjava/lang/String;Ljava/lang/String;LX/0o9n;)V

    return-void
.end method

.method public final U3()V
    .locals 5

    iget-object v1, p0, LX/0S6L;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0S6L;->k3()LX/0SAj;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x70

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0SAj;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJLJLI()LX/0S0V;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/0S6L;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    invoke-virtual {p0}, LX/0S6L;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0S6L;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isPrivate()I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0xe1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0S6L;I)V

    invoke-static {v2, v4, v3, v1}, LX/0SKA;->LJFF(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g4(I)V
    .locals 4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJLJLI()LX/0S0V;

    move-result-object v3

    invoke-virtual {p0}, LX/0S6L;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iput p1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->isPrivate:I

    invoke-static {}, LX/0AH9;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0S6L;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->isSubscribeOnly:Z

    :goto_0
    invoke-direct {p0, p1}, LX/0S6L;->M3(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, LX/0S4a;->LIZ(Landroid/app/Activity;I)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJLJLI()LX/0S0V;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/0S6L;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-virtual {p0}, LX/0S6L;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    iget v1, p0, LX/0S6L;->LLILZIL:I

    const/4 v0, 0x0

    invoke-static {v3, v2, p1, v1, v0}, LX/0SKA;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0S6L;->y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->isSubscribeOnly:Z

    goto :goto_0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0S6L;->LLILL:LX/0SAE;

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0S6L;->LL:LX/0scK;

    return-object v0
.end method

.method public getEnterFrom()Ljava/lang/String;
    .locals 1

    const-string v0, "video_edit_page"

    return-object v0
.end method

.method public oC0()V
    .locals 1

    iget-object v0, p0, LX/0S6L;->LLIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onResume()V

    invoke-direct {p0}, LX/0S6L;->i4()V

    return-void
.end method

.method public final y3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0S6L;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0S6L;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method
