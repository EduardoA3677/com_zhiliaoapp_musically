.class public abstract LX/0S4H;
.super LX/0S1c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<API::",
        "LX/03CW;",
        ">",
        "LX/0S1c<",
        "TAPI;",
        "LX/0S1C;",
        "LX/0S0m;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJILJILJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJILLL:I


# instance fields
.field public LLILZ:I

.field public LLILZIL:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

.field public LLILZLL:LX/0S4E;

.field public LLIZ:Z

.field public final LLIZLLLIL:LX/03u5;

.field public final LLJ:Landroid/view/View;

.field public final LLJI:LX/03u5;

.field public LLJIJIL:Z

.field public LLJILJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0S4H;

    const-string v1, "fragmentActivity"

    const-string v0, "getFragmentActivity()Landroidx/fragment/app/FragmentActivity;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0S4H;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0S4H;->LLJILJILJ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0S4H;->LLJILLL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0S1c;-><init>(LX/0scK;)V

    invoke-virtual {p0}, LX/0S1b;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0S4H;->LLIZLLLIL:LX/03u5;

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, LX/0S4H;->M4()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0S4H;->LLJ:Landroid/view/View;

    invoke-virtual {p0}, LX/0S1b;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0S4H;->LLJI:LX/03u5;

    return-void
.end method


# virtual methods
.method public final J4()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, LX/0S4H;->N4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from"

    const-string v0, "video_post_page"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0S4H;->N4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0S4H;->N4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0S4H;->N4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final K4()Z
    .locals 1

    iget-boolean v0, p0, LX/0S4H;->LLJIJIL:Z

    return v0
.end method

.method public final M4()LX/0t7j;
    .locals 3

    iget-object v2, p0, LX/0S4H;->LLIZLLLIL:LX/03u5;

    sget-object v1, LX/0S4H;->LLJILJILJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method public final N4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0S4H;->LLJI:LX/03u5;

    sget-object v1, LX/0S4H;->LLJILJILJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final P4()Z
    .locals 1

    iget-boolean v0, p0, LX/0S4H;->LLJILJIL:Z

    return v0
.end method

.method public U4()V
    .locals 6

    invoke-virtual {p0}, LX/0S4H;->M4()LX/0t7j;

    move-result-object v4

    iget-object v2, p0, LX/0S4H;->LLILZLL:LX/0S4E;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0S4H;->LLILZ:I

    const/4 v1, 0x1

    const/16 v3, 0x7f4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/0S4H;->LLILZIL:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getResType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-static {}, LX/0Ruy;->LIZIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isCenterToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const v0, 0x7f125d5b

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v4, v3, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-static {}, LX/0Ruy;->LIZIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isCenterToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const v0, 0x7f122e1a

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v4, v3, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget v0, v2, LX/0S4E;->LJ:I

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-static {}, LX/0Ruy;->LIZIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isCenterToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    iget v0, v2, LX/0S4E;->LJ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v4, v3, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_4
    iget-boolean v0, v2, LX/0S4E;->LJIIIIZZ:Z

    if-eqz v0, :cond_5

    iget v0, v2, LX/0S4E;->LJIIIZ:I

    if-eqz v0, :cond_5

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-static {}, LX/0Ruy;->LIZIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isCenterToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    iget v0, v2, LX/0S4E;->LJIIIZ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v4, v3, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_5
    iget-boolean v0, p0, LX/0S4H;->LLIZ:Z

    if-eqz v0, :cond_6

    iget v0, v2, LX/0S4E;->LJ:I

    if-eqz v0, :cond_6

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-static {}, LX/0Ruy;->LIZIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isCenterToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    iget v0, v2, LX/0S4E;->LJ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v4, v3, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_6
    iget-boolean v0, v2, LX/0S4E;->LJIIJJI:Z

    if-eqz v0, :cond_7

    iget v0, v2, LX/0S4E;->LJFF:I

    if-eqz v0, :cond_7

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-static {}, LX/0Ruy;->LIZIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isCenterToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    iget v0, v2, LX/0S4E;->LJFF:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v4, v3, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_7
    iget-boolean v0, v2, LX/0S4E;->LJII:Z

    if-eqz v0, :cond_8

    iget v0, v2, LX/0S4E;->LJI:I

    if-eqz v0, :cond_8

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-static {}, LX/0Ruy;->LIZIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isCenterToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    iget v0, v2, LX/0S4E;->LJI:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v4, v3, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_8
    iget v0, v2, LX/0S4E;->LIZLLL:I

    invoke-static {v0}, LX/0S6z;->LIZJ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0S4E;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0S6z;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0S6z;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-static {}, LX/0Ruy;->LIZIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isCenterToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v4, v3, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void
.end method

.method public final Y4(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0S4H;->LLJIJIL:Z

    return-void
.end method

.method public final f5(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0S4H;->LLJILJIL:Z

    return-void
.end method

.method public final l5(LX/0S4E;)V
    .locals 6

    iput-object p1, p0, LX/0S4H;->LLILZLL:LX/0S4E;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v1

    iget-object v0, p1, LX/0S4E;->LIZ:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {v1, v5, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJIIIIZZ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    iput-object v0, p0, LX/0S4H;->LLILZIL:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getShowType()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0S4H;->LLILZ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/internal/IPrivacyService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internal/IPrivacyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internal/IPrivacyService;->LIZJ()Z

    move-result v2

    iput-boolean v2, p0, LX/0S4H;->LLIZ:Z

    iget-boolean v0, p1, LX/0S4E;->LIZIZ:Z

    if-eqz v0, :cond_7

    iget v1, p0, LX/0S4H;->LLILZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    if-eqz v2, :cond_0

    iget v0, p1, LX/0S4E;->LJ:I

    if-nez v0, :cond_5

    :cond_0
    if-eq v1, v5, :cond_5

    iget-boolean v0, p1, LX/0S4E;->LJIIJJI:Z

    if-eqz v0, :cond_1

    iget v0, p1, LX/0S4E;->LJFF:I

    if-nez v0, :cond_5

    :cond_1
    iget v0, p1, LX/0S4E;->LIZLLL:I

    invoke-static {v0}, LX/0S6z;->LIZJ(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p1, LX/0S4E;->LJIIIIZZ:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, LX/0S4E;->LJII:Z

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, LX/0S4H;->LLJIJIL:Z

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, v3, LX/01ej;->element:Z

    if-eqz v1, :cond_2

    iput-boolean v5, p0, LX/0S4H;->LLJILJIL:Z

    :cond_2
    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    iget-boolean v0, p1, LX/0S4E;->LIZJ:Z

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v2, LX/01ej;->element:Z

    iget-boolean v0, p1, LX/0S4E;->LJIIL:Z

    if-eqz v0, :cond_3

    iput-boolean v4, v2, LX/01ej;->element:Z

    iput-boolean v4, v3, LX/01ej;->element:Z

    iput-boolean v5, p0, LX/0S4H;->LLJILJIL:Z

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0x14

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/01ej;LX/01ej;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    const/16 v0, 0x47

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
