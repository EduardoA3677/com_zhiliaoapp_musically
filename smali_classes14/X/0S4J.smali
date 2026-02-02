.class public final LX/0S4J;
.super LX/0S4H;
.source "SourceFile"

# interfaces
.implements LX/0S3O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0S4H<",
        "LX/0S3O;",
        ">;",
        "LX/0S3O;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJIJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJJ:I


# instance fields
.field public final LLJJ:LX/03u5;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0S1C;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:LX/0S1T;

.field public final LLJJIJIIJIL:LX/0S0m;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0S4J;

    const-string v1, "geoFencingOptionApi"

    const-string v0, "getGeoFencingOptionApi()Lcom/ss/android/ugc/aweme/shortvideo/component/geofencing/GeoFencingOptionApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0S4J;

    const-string v1, "permissionApi"

    const-string v0, "getPermissionApi()Lcom/ss/android/ugc/aweme/shortvideo/component/permission/PermissionOptionApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0S4J;->LLJJIJIL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0S4J;->LLJJJ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 7

    invoke-direct {p0, p1}, LX/0S4H;-><init>(LX/0scK;)V

    invoke-virtual {p0}, LX/0S1b;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0RrG;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0S4J;->LLJJ:LX/03u5;

    invoke-virtual {p0}, LX/0S1b;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Rmb;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0S4J;->LLJJI:LX/03u5;

    const/16 v0, 0x71

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    iput-object v0, p0, LX/0S4J;->LLJJIII:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0S3G;->DUET:LX/0S3G;

    iput-object v0, p0, LX/0S4J;->LLJJIJI:LX/0S1T;

    new-instance v1, LX/0S0m;

    new-instance v2, LX/0S4M;

    invoke-direct {v2, p0}, LX/0S4M;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0xe5

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0S4J;I)V

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v5, v4

    invoke-direct/range {v1 .. v6}, LX/0S0m;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lkotlin/jvm/functions/Function1;I)V

    iput-object v1, p0, LX/0S4J;->LLJJIJIIJIL:LX/0S0m;

    return-void
.end method

.method private final A5()LX/0Rmb;
    .locals 3

    iget-object v2, p0, LX/0S4J;->LLJJI:LX/03u5;

    sget-object v1, LX/0S4J;->LLJJIJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rmb;

    return-object v0
.end method


# virtual methods
.method public F4()LX/0S1X;
    .locals 1

    invoke-virtual {p0}, LX/0S4H;->N4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0S3K;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0S07;->LIZ:LX/0S07;

    return-object v0

    :cond_0
    sget-object v0, LX/0S1t;->LIZ:LX/0S1t;

    return-object v0
.end method

.method public final G5(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0S4H;->LLJILJIL:Z

    const/16 v0, 0x4c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0S4H;->N4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->reactDuetSetting:I

    return-void
.end method

.method public final H5()V
    .locals 5

    sget-object v0, LX/0S4Q;->LL:LX/0S4Q;

    invoke-virtual {p0, v0}, LX/0mt3;->H3(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0S4H;->N4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0Rou;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0S4H;->M4()LX/0t7j;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-static {}, LX/0Ruy;->LIZIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isCenterToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const v0, 0x7f1262d3

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x7f4

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v0

    invoke-interface {v0}, LX/0S63;->LJJIIJZLJL()V

    sget-object v0, LX/0S4R;->LL:LX/0S4R;

    invoke-virtual {p0, v0}, LX/0mt3;->H3(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    new-instance v1, Lkotlin/jvm/internal/AwS20S0010000_13;

    const/16 v0, 0x19

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS20S0010000_13;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0S4H;->N4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    xor-int/lit8 v0, v4, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->reactDuetSetting:I

    sget-object v1, Lbjj/a;->LIZ:Lbjj/a;

    invoke-virtual {p0}, LX/0S4H;->N4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->reactDuetSetting:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbjj/a;->LJIIIIZZ(I)V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {p0}, LX/0S4H;->N4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_post_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    const-string v1, "on"

    :goto_0
    const-string v0, "to_status"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0S4H;->J4()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "shoot_way"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0S4H;->N4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDuet()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0S4H;->N4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDuetVideoDuration()I

    move-result v3

    :cond_2
    const-string v0, "duet_video_duration"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {p0}, LX/0S4H;->N4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDuetFromDuetButton()I

    move-result v1

    const-string v0, "is_from_duet_button"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {p0}, LX/0S4H;->N4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDuet()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0S4H;->N4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDuetLayout()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "duet_layout"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0S4H;->N4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v1

    const-string v0, "creation_duration"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_react_duet_control"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const-string v1, ""

    goto :goto_1

    :cond_4
    const-string v1, "off"

    goto :goto_0
.end method

.method public final K5()V
    .locals 2

    iget-boolean v0, p0, LX/0S4H;->LLJIJIL:Z

    iput-boolean v0, p0, LX/0S4H;->LLJILJIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0S4H;->N4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v0

    invoke-static {v0}, LX/0S6z;->LIZJ(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0S4H;->N4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x4d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0xad

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0S4J;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0S4H;->N4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S1C;

    iget-boolean v0, v0, LX/0S1C;->LJII:Z

    xor-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->reactDuetSetting:I

    return-void
.end method

.method public U4()V
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {p0}, LX/0S4H;->N4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_post_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "to_status"

    const-string v0, "disabled"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0S4H;->J4()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "shoot_way"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0S4H;->N4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDuet()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0S4H;->N4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDuetVideoDuration()I

    move-result v1

    :goto_0
    const-string v0, "duet_video_duration"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {p0}, LX/0S4H;->N4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDuetFromDuetButton()I

    move-result v1

    const-string v0, "is_from_duet_button"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {p0}, LX/0S4H;->N4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDuet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0S4H;->N4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDuetLayout()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "duet_layout"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0S4H;->N4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v1

    const-string v0, "creation_duration"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_react_duet_control"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-super {p0}, LX/0S4H;->U4()V

    return-void

    :cond_0
    const-string v1, ""

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0S1C;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0S4J;->LLJJIII:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public bridge synthetic m4()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0S4J;->LLJJIJIIJIL:LX/0S0m;

    return-object v0
.end method

.method public n4()LX/0S1T;
    .locals 1

    iget-object v0, p0, LX/0S4J;->LLJJIJI:LX/0S1T;

    return-object v0
.end method

.method public u4()V
    .locals 7

    new-instance v2, LX/0S4E;

    const-string v4, "duet"

    invoke-direct {v2, v4}, LX/0S4E;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0S4H;->N4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0S3R;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    iput-boolean v0, v2, LX/0S4E;->LIZIZ:Z

    invoke-virtual {p0}, LX/0S4H;->N4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->reactDuetSetting:I

    const/4 v3, 0x1

    if-nez v0, :cond_4

    const/4 v6, 0x1

    :goto_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "default duet switch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_3

    const-string v0, "on"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reason: init publish page"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "publish_setting"

    invoke-virtual {v5, v0, v1}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v2, LX/0S4E;->LIZJ:Z

    invoke-virtual {p0}, LX/0S4H;->N4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    iput-boolean v0, v2, LX/0S4E;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    const v0, 0x7f12545e

    iput v0, v2, LX/0S4E;->LJIIIZ:I

    :cond_0
    invoke-virtual {p0}, LX/0S4H;->N4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v0

    iput v0, v2, LX/0S4E;->LIZLLL:I

    const v0, 0x7f123285

    iput v0, v2, LX/0S4E;->LJ:I

    const v0, 0x7f127bd0

    iput v0, v2, LX/0S4E;->LJFF:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJII()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4, v3}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    iput-boolean v3, v2, LX/0S4E;->LJIIJJI:Z

    invoke-virtual {p0}, LX/0S4H;->N4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0Rou;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZ)Z

    move-result v0

    iput-boolean v0, v2, LX/0S4E;->LJIIL:Z

    invoke-virtual {p0, v2}, LX/0S4H;->l5(LX/0S4E;)V

    invoke-virtual {p0}, LX/0S4J;->y5()LX/0RrG;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0RrG;->Pf2(Landroidx/lifecycle/Observer;)V

    :cond_1
    invoke-direct {p0}, LX/0S4J;->A5()LX/0Rmb;

    move-result-object v0

    invoke-interface {v0}, LX/0Rmb;->Ir2()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0xac

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0S4J;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, p0, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const-string v0, "off"

    goto/16 :goto_1

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public v5()LX/0S0m;
    .locals 1

    iget-object v0, p0, LX/0S4J;->LLJJIJIIJIL:LX/0S0m;

    return-object v0
.end method

.method public final y5()LX/0RrG;
    .locals 3

    iget-object v2, p0, LX/0S4J;->LLJJ:LX/03u5;

    sget-object v1, LX/0S4J;->LLJJIJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RrG;

    return-object v0
.end method
