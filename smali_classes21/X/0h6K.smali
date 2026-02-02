.class public final LX/0h6K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0h5b;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;)V
    .locals 0

    iput-object p1, p0, LX/0h6K;->LIZ:Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0hAG;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0h1O;ZLcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Landroid/content/Context;)V
    .locals 7

    iget-object v5, p0, LX/0h6K;->LIZ:Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;

    new-instance v3, LX/0hMO;

    invoke-direct {v3}, LX/0hMO;-><init>()V

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hMO;->LJJLIIIJJI:Ljava/lang/String;

    iget-object v0, p0, LX/0h6K;->LIZ:Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;->params:LX/0bVm;

    iget-object v0, v1, LX/0bVm;->LIZLLL:Ljava/lang/String;

    iput-object v0, v3, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iget-object v0, v1, LX/0bVm;->LJ:Ljava/lang/String;

    iput-object v0, v3, LX/0hMO;->LJJZZIII:Ljava/lang/String;

    iget-object v0, v1, LX/0bVm;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3, v0}, LX/0hMO;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/0h6K;->LIZ:Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;->params:LX/0bVm;

    iget-object v0, v1, LX/0bVm;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, v3, LX/0hMO;->LJLJJL:Ljava/lang/String;

    iget-object v0, v1, LX/0bVm;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v4, ""

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    iput-object v0, v3, LX/0hMO;->LJJLIIIJ:Ljava/lang/String;

    iget-object v0, p0, LX/0h6K;->LIZ:Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;->params:LX/0bVm;

    iget-object v0, v0, LX/0bVm;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_16

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/0hMO;->LJJLIIIJILLIZJL:Ljava/lang/String;

    sget-object v1, LX/0gwK;->LIZ:LX/0gyw;

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0gyw;->LJFF(Ljava/lang/String;)LX/02Ik;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v3, LX/0hMO;->LJJLIIIJJIZ:I

    if-eqz p3, :cond_1

    iget-object v1, p3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "share_form"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "video_form"

    :cond_2
    iput-object v0, v3, LX/0hMO;->LLFFF:Ljava/lang/String;

    const-string v6, "now_type"

    if-eqz p3, :cond_3

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v4

    :cond_4
    iput-object v0, v3, LX/0hMO;->LJJLIIIJL:Ljava/lang/String;

    if-eqz p3, :cond_5

    iget-object v1, p3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "OG_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v4

    :cond_6
    iput-object v0, v3, LX/0hMO;->LJJLIIIJLJLI:Ljava/lang/String;

    if-eqz p3, :cond_15

    iget-object v1, p3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_15

    const-string v0, "is_today"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, v3, LX/0hMO;->LJJLIIIJLLLLLLLZ:I

    if-eqz p3, :cond_7

    iget-object v1, p3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "is_self"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v4

    :cond_8
    iput-object v0, v3, LX/0hMO;->LJJLIL:Ljava/lang/String;

    if-eqz p3, :cond_9

    iget-object v1, p3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v0, "privacy_setting"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v4

    :cond_a
    iput-object v0, v3, LX/0hMO;->LJJLJ:Ljava/lang/String;

    if-eqz p3, :cond_b

    iget-object v1, p3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "panel_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v4, v0

    :cond_b
    iput-object v4, v3, LX/0hMO;->LJL:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;->params:LX/0bVm;

    iget-object v4, v0, LX/0bVm;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x29

    const/4 v5, 0x0

    if-eq v1, v0, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x2b

    if-ne v1, v0, :cond_11

    :cond_c
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getNowMediaType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    const-string v0, "post"

    :cond_e
    invoke-virtual {v3, v6, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getAttributes()Lcom/ss/android/ugc/aweme/now/NowPostAttributes;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostAttributes;->getNowPostCameraType()I

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    const/4 v5, 0x1

    :cond_10
    const-string v0, "has_small_window"

    invoke-virtual {v3, v5, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "is_original"

    invoke-static {v4}, LX/0nEI;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "log_pb"

    invoke-static {v4}, LX/0hcH;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, p3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "enter_position"

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    invoke-virtual {v3, v0, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    if-eqz p2, :cond_14

    iget-object v1, p0, LX/0h6K;->LIZ:Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;->params:LX/0bVm;

    iget-object v4, v0, LX/0bVm;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_13

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;->params:LX/0bVm;

    iget-object v2, v0, LX/0bVm;->LIZLLL:Ljava/lang/String;

    new-instance v1, LY/ACallableS15S2100000_20;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v2, v0}, LY/ACallableS15S2100000_20;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_13
    iget-object v0, p0, LX/0h6K;->LIZ:Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;->doNotRecordChannels:Ljava/util/ArrayList;

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0MuM;->LJ(Ljava/lang/String;)V

    :cond_14
    return-void

    :cond_15
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_16
    move-object v0, v2

    goto/16 :goto_1

    :cond_17
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;LX/02wT;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    return-object v0
.end method

.method public final LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final LJI(Landroid/view/View;LX/0h7A;LX/0h84;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LIZJ()V

    return-void
.end method

.method public final LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LIZJ()V

    return-void
.end method
