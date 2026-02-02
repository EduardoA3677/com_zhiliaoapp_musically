.class public abstract LX/0S3r;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0S3X;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0S3X;",
        ">;",
        "LX/0S3X;",
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

.field public final LLILIL:LX/03u5;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public LLILZ:LX/0xUC;

.field public LLILZIL:LX/0S3t;

.field public final LLILZLL:LX/0S3X;

.field public final LLIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0S3r;

    const-string v1, "publishOptionsManagerApi"

    const-string v0, "getPublishOptionsManagerApi()Lcom/ss/android/ugc/aweme/shortvideo/component/option/manager/PublishOptionsManagerApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0S3r;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0S3r;

    const-string v1, "fragmentActivity"

    const-string v0, "getFragmentActivity()Landroidx/fragment/app/FragmentActivity;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0S3r;

    const-string v1, "rootScene"

    const-string v0, "getRootScene()Lcom/ss/android/ugc/aweme/adaptation/TikTokSAARootGroupScene;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0S3r;

    const-string v1, "publishViewModel"

    const-string v0, "getPublishViewModel()Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, LX/0S3r;->LLIZLLLIL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0S3r;->LLJ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0S3r;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0S3r;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0S1M;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0S3r;->LLILIL:LX/03u5;

    invoke-virtual {p0}, LX/0S3r;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0S3r;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0S3r;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0S3r;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0S3r;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0sUT;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0S3r;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0S3r;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0S3r;->LLILLL:LX/03u5;

    iput-object p0, p0, LX/0S3r;->LLILZLL:LX/0S3X;

    const-string v0, "CombineMoreOptionsPanelComponent"

    iput-object v0, p0, LX/0S3r;->LLIZ:Ljava/lang/String;

    return-void
.end method

.method private final H3()Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;
    .locals 3

    iget-object v2, p0, LX/0S3r;->LLILLL:LX/03u5;

    sget-object v1, LX/0S3r;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;

    return-object v0
.end method

.method private final M3()LX/0sUT;
    .locals 3

    iget-object v2, p0, LX/0S3r;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0S3r;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sUT;

    return-object v0
.end method

.method private final S2()LX/0t7j;
    .locals 3

    iget-object v2, p0, LX/0S3r;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0S3r;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method private final U3(Lcom/bytedance/scene/navigation/NavigationScene;)V
    .locals 3

    iget-object v1, p0, LX/0S3r;->LLILZ:LX/0xUC;

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/0S3r;->M3()LX/0sUT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xUC;->LLLIILIL(Lcom/bytedance/scene/Scene;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/0S3r;->S2()LX/0t7j;

    move-result-object v1

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZILL(LX/0t7j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {p0}, LX/0S3r;->M3()LX/0sUT;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-direct {p0}, LX/0S3r;->S2()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    iget-object v0, p0, LX/0S3r;->LLILZIL:LX/0S3t;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0S3t;->LJJLIIIJJIZ(Lcom/bytedance/scene/navigation/NavigationScene;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final k3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0S3r;->LLILL:LX/03u5;

    sget-object v1, LX/0S3r;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method


# virtual methods
.method public final F3()LX/0S3t;
    .locals 1

    iget-object v0, p0, LX/0S3r;->LLILZIL:LX/0S3t;

    return-object v0
.end method

.method public abstract L2()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0S1H;",
            ">;"
        }
    .end annotation
.end method

.method public LIZ()V
    .locals 7

    iget-object v0, p0, LX/0S3r;->LLILZIL:LX/0S3t;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0S3r;->H3()Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;

    move-result-object v1

    invoke-virtual {p0}, LX/0S3r;->L2()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;->LLILLJJLI:Ljava/util/List;

    invoke-direct {p0}, LX/0S3r;->k3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iget-boolean v1, v0, LX/0Rm8;->LJJIIZI:Z

    invoke-direct {p0}, LX/0S3r;->k3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-direct {p0}, LX/0S3r;->H3()Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;

    move-result-object v3

    invoke-direct {p0}, LX/0S3r;->k3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getTcmModel()Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    move-result-object v4

    invoke-virtual {p0}, LX/0S3r;->y3()LX/0S1M;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/0RzJ;->LIZ(ZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;LX/0S1M;Ljava/lang/String;)LX/0RzF;

    move-result-object v0

    iput-object v0, p0, LX/0S3r;->LLILZIL:LX/0S3t;

    :cond_0
    iget-object v0, p0, LX/0S3r;->LLILZ:LX/0xUC;

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/0S3r;->S2()LX/0t7j;

    move-result-object v4

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0xd1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0S3r;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0xd2

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0S3r;I)V

    new-instance v2, LX/0xF7;

    invoke-direct {v2}, LX/0xF7;-><init>()V

    invoke-virtual {v2, v1}, LX/0xF7;->LIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0xUG;->FIXED:LX/0xUG;

    invoke-virtual {v2, v0}, LX/0xF7;->LIZIZ(LX/0xUG;)V

    invoke-static {v4}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v2, v2, LX/0xF7;->LIZ:LX/0xUC;

    iput v0, v2, LX/0xUC;->LLJJIII:I

    const/16 v0, 0x64

    iput v0, v2, LX/0xUC;->LLJLLIL:I

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0xUC;->LLLFF:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0xUC;->LLLF:Z

    iput-boolean v1, v2, LX/0xUC;->LLJJIJIL:Z

    iput-object v3, v2, LX/0xUC;->LLJL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x6d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    iput-object v0, v2, LX/0xUC;->LLJLILLLLZIIL:Lkotlin/jvm/functions/Function0;

    iput-object v2, p0, LX/0S3r;->LLILZ:LX/0xUC;

    :cond_1
    invoke-direct {p0}, LX/0S3r;->M3()LX/0sUT;

    move-result-object v0

    invoke-static {v0}, LX/0RuQ;->LIZIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0S3r;->U3(Lcom/bytedance/scene/navigation/NavigationScene;)V

    return-void
.end method

.method public M2()LX/0S3X;
    .locals 1

    iget-object v0, p0, LX/0S3r;->LLILZLL:LX/0S3X;

    return-object v0
.end method

.method public abstract N3()V
.end method

.method public final S3(LX/0S3t;)V
    .locals 0

    iput-object p1, p0, LX/0S3r;->LLILZIL:LX/0S3t;

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0S3r;->LLILZLL:LX/0S3X;

    return-object v0
.end method

.method public getComponentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0S3r;->LLIZ:Ljava/lang/String;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0S3r;->LL:LX/0scK;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-virtual {p0}, LX/0S3r;->N3()V

    return-void
.end method

.method public final y3()LX/0S1M;
    .locals 3

    iget-object v2, p0, LX/0S3r;->LLILIL:LX/03u5;

    sget-object v1, LX/0S3r;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S1M;

    return-object v0
.end method
