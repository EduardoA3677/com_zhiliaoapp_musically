.class public final LX/0S01;
.super LX/0S1c;
.source "SourceFile"

# interfaces
.implements LX/0S0M;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0S1c<",
        "LX/0S0M;",
        "LX/0Rzi;",
        "LX/0S0k;",
        ">;",
        "LX/0S0M;"
    }
.end annotation


# static fields
.field public static final synthetic LLJIJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJILJIL:I


# instance fields
.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Rzi;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:LX/0S0k;

.field public final LLJ:LX/0S1T;

.field public final LLJI:LX/0S1X;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0S01;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0S01;

    const-string v1, "fragmentActivity"

    const-string v0, "getFragmentActivity()Landroidx/fragment/app/FragmentActivity;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0S01;

    const-string v1, "permissionOptionApiComponent"

    const-string v0, "getPermissionOptionApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/permission/PermissionOptionApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0S01;->LLJIJIL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0S01;->LLJILJIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0S1c;-><init>(LX/0scK;)V

    invoke-virtual {p0}, LX/0S1b;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0S01;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0S1b;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0S01;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0S1b;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Rmb;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0S01;->LLILZLL:LX/03u5;

    const/16 v0, 0x66

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    iput-object v0, p0, LX/0S01;->LLIZ:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/0S0k;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x7c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0S01;I)V

    invoke-direct {v2, v1, v3}, LX/0S0k;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, LX/0S01;->LLIZLLLIL:LX/0S0k;

    sget-object v0, LX/0S3G;->COLLAB:LX/0S3G;

    iput-object v0, p0, LX/0S01;->LLJ:LX/0S1T;

    sget-object v0, LX/0S07;->LIZ:LX/0S07;

    iput-object v0, p0, LX/0S01;->LLJI:LX/0S1X;

    return-void
.end method

.method private final K4()LX/0t7j;
    .locals 3

    iget-object v2, p0, LX/0S01;->LLILZIL:LX/03u5;

    sget-object v1, LX/0S01;->LLJIJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method private final N4()LX/0Rmb;
    .locals 3

    iget-object v2, p0, LX/0S01;->LLILZLL:LX/03u5;

    sget-object v1, LX/0S01;->LLJIJIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rmb;

    return-object v0
.end method


# virtual methods
.method public B4()Z
    .locals 5

    sget-object v0, LX/0S02;->LIZIZ:LX/0S02;

    invoke-virtual {v0}, LX/0S02;->LJI()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0S01;->M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreationMode()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public C4()LX/0S1K;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0S1K<",
            "*",
            "LX/0Rzi;",
            "LX/0S0k;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0RzX;

    invoke-direct {v0}, LX/0RzX;-><init>()V

    return-object v0
.end method

.method public F4()LX/0S1X;
    .locals 1

    iget-object v0, p0, LX/0S01;->LLJI:LX/0S1X;

    return-object v0
.end method

.method public J4()LX/0S0k;
    .locals 1

    iget-object v0, p0, LX/0S01;->LLIZLLLIL:LX/0S0k;

    return-object v0
.end method

.method public final M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0S01;->LLILZ:LX/03u5;

    sget-object v1, LX/0S01;->LLJIJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final P4()V
    .locals 10

    sget-object v4, LX/0S02;->LIZIZ:LX/0S02;

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rzi;

    iget-boolean v0, v0, LX/0Rzi;->LIZJ:Z

    invoke-virtual {v4, v0}, LX/0S02;->LJFF(I)V

    invoke-virtual {p0}, LX/0S01;->M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iget-wide v5, v0, LX/0Rm8;->LJJJJLL:J

    const-wide/16 v1, 0x4

    cmp-long v0, v5, v1

    const/16 v7, 0xfb4

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0S01;->K4()LX/0t7j;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-static {}, LX/0Ruy;->LIZIZ()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isCenterToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {p0}, LX/0S01;->K4()LX/0t7j;

    move-result-object v1

    const v0, 0x7f121b41

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v3, v7, v2}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x3

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/0S01;->K4()LX/0t7j;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-static {}, LX/0Ruy;->LIZIZ()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isCenterToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {p0}, LX/0S01;->K4()LX/0t7j;

    move-result-object v1

    const v0, 0x7f121b42

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v3, v7, v2}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_1
    const-wide/16 v1, 0x2

    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    invoke-virtual {v4}, LX/0S02;->LIZLLL()J

    move-result-wide v8

    invoke-direct {p0}, LX/0S01;->K4()LX/0t7j;

    move-result-object v6

    new-instance v5, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-static {}, LX/0Ruy;->LIZIZ()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isCenterToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {p0}, LX/0S01;->K4()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_3

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v8, v1

    if-gtz v0, :cond_2

    move-wide v1, v8

    :cond_2
    long-to-int v3, v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f110078

    invoke-virtual {v4, v0, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v6, v7, v5}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, LX/0S02;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/0S01;->K4()LX/0t7j;

    move-result-object v2

    new-instance v1, LX/0TOB;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0TOB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, LX/0S02;->LIZJ(LX/0t7j;LX/0TOB;)V

    return-void

    :cond_5
    invoke-direct {p0}, LX/0S01;->K4()LX/0t7j;

    move-result-object v3

    invoke-virtual {p0}, LX/0S01;->M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->collabInfoModel:Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;->getCollabUserList()Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/0TOB;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0TOB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v1}, LX/0S02;->LJIIIIZZ(LX/0t7j;Ljava/util/List;LX/0TOB;)V

    return-void
.end method

.method public final U4(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LX/0S01;->M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->collabInfoModel:Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;

    const-string v0, "collab_info"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;->setCollabUserList(Ljava/util/List;)V

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x7d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0S01;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public UA1(I)V
    .locals 11

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0xlm;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0S01;->M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->collabInfoModel:Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;->getCollabUserList()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, LX/0S01;->M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iget-wide v3, v0, LX/0Rm8;->LJJJJLL:J

    const/4 v8, 0x1

    const/4 v6, 0x0

    const-wide/16 v9, 0x1

    if-eqz p1, :cond_3

    const/16 v0, 0x2e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0S01;->M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iget v5, v0, LX/0Rm8;->LJJJJZ:I

    invoke-virtual {p0}, LX/0S01;->M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    const-wide/16 v0, 0x4

    iput-wide v0, v2, LX/0Rm8;->LJJJJLL:J

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v5, :cond_0

    invoke-direct {p0}, LX/0S01;->K4()LX/0t7j;

    move-result-object v5

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-static {}, LX/0Ruy;->LIZIZ()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isCenterToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {p0}, LX/0S01;->K4()LX/0t7j;

    move-result-object v1

    const v0, 0x7f121b41

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xfb4

    invoke-static {v5, v0, v2}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    cmp-long v0, v3, v9

    if-nez v0, :cond_1

    sget-object v0, LX/0S02;->LIZIZ:LX/0S02;

    invoke-virtual {v0, v6}, LX/0S02;->LJII(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0S01;->M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iput p1, v0, LX/0Rm8;->LJJJJZ:I

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0Ruc;->LIZ:LX/0Ruc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0Ruc;->LIZ(I)J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-nez v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    new-instance v5, Lkotlin/jvm/internal/AwS101S0110000_13;

    const/4 v0, 0x2

    invoke-direct {v5, v6, v7, v0}, Lkotlin/jvm/internal/AwS101S0110000_13;-><init>(ZLjava/util/List;I)V

    invoke-virtual {p0, v5}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    if-eqz v6, :cond_5

    cmp-long v0, v3, v9

    if-eqz v0, :cond_5

    sget-object v0, LX/0S02;->LIZIZ:LX/0S02;

    invoke-virtual {v0, v8}, LX/0S02;->LJII(I)V

    :cond_5
    invoke-virtual {p0}, LX/0S01;->M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iput-wide v1, v0, LX/0Rm8;->LJJJJLL:J

    goto :goto_0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Rzi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0S01;->LLIZ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public bridge synthetic m4()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0S01;->LLIZLLLIL:LX/0S0k;

    return-object v0
.end method

.method public n4()LX/0S1T;
    .locals 1

    iget-object v0, p0, LX/0S01;->LLJ:LX/0S1T;

    return-object v0
.end method

.method public s4()V
    .locals 3

    invoke-super {p0}, LX/0S1b;->s4()V

    sget-object v1, LX/0Ruc;->LIZ:LX/0Ruc;

    invoke-direct {p0}, LX/0S01;->N4()LX/0Rmb;

    move-result-object v0

    invoke-interface {v0}, LX/0Rmb;->Yl0()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Ruc;->LIZ(I)J

    move-result-wide v1

    invoke-virtual {p0}, LX/0S01;->M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iput-wide v1, v0, LX/0Rm8;->LJJJJLL:J

    return-void
.end method

.method public u4()V
    .locals 5

    invoke-virtual {p0}, LX/0S01;->M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iget-wide v3, v0, LX/0Rm8;->LJJJJLL:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    sget-object v0, LX/0S02;->LIZIZ:LX/0S02;

    invoke-virtual {v0, v2}, LX/0S02;->LJII(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS101S0110000_13;

    const/4 v0, 0x3

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS101S0110000_13;-><init>(ZLX/0S01;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
