.class public final LX/0SJI;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0SyZ;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0SyZ;",
        ">;",
        "LX/0SyZ;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLILZIL:LX/0SJP;

.field public static final synthetic LLILZLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLIZ:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0SyZ;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public LLILZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0SJI;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroidx/fragment/app/FragmentActivity;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0SJI;

    const-string v1, "rootScene"

    const-string v0, "getRootScene()Lcom/ss/android/ugc/aweme/adaptation/TikTokSAARootGroupScene;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SJI;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SJI;

    const-string v1, "privacySettingApi"

    const-string v0, "getPrivacySettingApi()Lcom/ss/android/ugc/aweme/shortvideo/privacy/PrivacySettingApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LX/0SJI;->LLILZLL:[LX/10fb;

    new-instance v0, LX/0SJP;

    invoke-direct {v0}, LX/0SJP;-><init>()V

    sput-object v0, LX/0SJI;->LLILZIL:LX/0SJP;

    const/16 v0, 0x8

    sput v0, LX/0SJI;->LLIZ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0SJI;->LL:LX/0scK;

    iput-object p0, p0, LX/0SJI;->LLILIL:LX/0SyZ;

    invoke-virtual {p0}, LX/0SJI;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SJI;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0SJI;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0sUT;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SJI;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0SJI;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SJI;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0SJI;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SAE;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SJI;->LLILLL:LX/03u5;

    return-void
.end method

.method private final F3()V
    .locals 5

    const-string v0, "quick publish checker"

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/publish/publishcheck/CheckManager;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)LX/0RrC;

    move-result-object v4

    new-instance v1, LX/0RoG;

    invoke-virtual {p0}, LX/0SJI;->k3()LX/0sUT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0RoG;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v4, v1}, LX/0RrC;->LIZ(LX/0RrD;)V

    new-instance v2, LX/0Row;

    invoke-direct {p0}, LX/0SJI;->getActivity()LX/0t7j;

    move-result-object v1

    invoke-virtual {p0}, LX/0SJI;->M2()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Row;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {v4, v2}, LX/0RrC;->LIZ(LX/0RrD;)V

    invoke-direct {p0}, LX/0SJI;->S2()LX/0SAE;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x286

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SJI;I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/0SAE;->CF(Lkotlin/jvm/functions/Function0;ZZ)LX/0RrD;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/0RrC;->LIZ(LX/0RrD;)V

    new-instance v1, LX/0SJX;

    invoke-virtual {p0}, LX/0SJI;->M2()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0SJX;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {v4, v1}, LX/0RrC;->LIZ(LX/0RrD;)V

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x287

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SJI;I)V

    iget-object v1, v4, LX/0RrC;->LJIIJJI:LX/0Rt8;

    sget-object v0, LX/0Rt8;->NEW:LX/0Rt8;

    if-ne v1, v0, :cond_0

    iput-object v2, v4, LX/0RrC;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-virtual {v4}, LX/0RrC;->LJFF()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final S2()LX/0SAE;
    .locals 3

    iget-object v2, p0, LX/0SJI;->LLILLL:LX/03u5;

    sget-object v1, LX/0SJI;->LLILZLL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SAE;

    return-object v0
.end method

.method private final getActivity()LX/0t7j;
    .locals 3

    iget-object v2, p0, LX/0SJI;->LLILL:LX/03u5;

    sget-object v1, LX/0SJI;->LLILZLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method


# virtual methods
.method public L2()LX/0SyZ;
    .locals 1

    iget-object v0, p0, LX/0SJI;->LLILIL:LX/0SyZ;

    return-object v0
.end method

.method public final M2()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0SJI;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0SJI;->LLILZLL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0SJI;->LLILIL:LX/0SyZ;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0SJI;->LL:LX/0scK;

    return-object v0
.end method

.method public jn2()V
    .locals 0

    invoke-direct {p0}, LX/0SJI;->F3()V

    return-void
.end method

.method public final k3()LX/0sUT;
    .locals 3

    iget-object v2, p0, LX/0SJI;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0SJI;->LLILZLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sUT;

    return-object v0
.end method

.method public final y3()V
    .locals 9

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJJLL()LX/0SFa;

    move-result-object v1

    invoke-direct {p0}, LX/0SJI;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-virtual {p0}, LX/0SJI;->M2()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {p0}, LX/0SJI;->k3()LX/0sUT;

    move-result-object v0

    iget-object v7, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const/4 v4, 0x0

    const-string v8, "video_edit_page"

    move v5, v4

    invoke-virtual/range {v1 .. v8}, LX/0SFa;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZLkotlin/jvm/functions/Function1;Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object v6, LX/0SgB;->LIZ:LX/0SgB;

    new-instance v5, LX/0SJK;

    invoke-direct {p0}, LX/0SJI;->getActivity()LX/0t7j;

    move-result-object v4

    invoke-virtual {p0}, LX/0SJI;->M2()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x284

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SJI;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x285

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SJI;I)V

    invoke-direct {v5, v4, v3, v2, v1}, LX/0SJK;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/internal/AwS489S0100000_13;Lkotlin/jvm/internal/AwS489S0100000_13;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0SgB;->LIZ(LX/0SKp;)V

    return-void
.end method
