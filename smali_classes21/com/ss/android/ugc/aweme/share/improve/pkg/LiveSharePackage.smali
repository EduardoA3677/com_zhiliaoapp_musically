.class public final Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveSharePackage;
.super Lcom/ss/android/ugc/aweme/share/improve/pkg/LinkDefaultSharePackage;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0h9B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0h9B;

    invoke-direct {v0}, LX/0h9B;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveSharePackage;->Companion:LX/0h9B;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveSharePackage;->$stable:I

    return-void
.end method

.method public constructor <init>(LX/0h37;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/share/improve/pkg/LinkDefaultSharePackage;-><init>(LX/0h37;)V

    return-void
.end method


# virtual methods
.method public final LJI(LX/0h1O;Landroid/content/Context;Landroid/view/View;LX/0gxT;Lkotlin/jvm/functions/Function1;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0h1O;",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "LX/0gxT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    sget-object v3, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "others_video_share_list"

    invoke-interface {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJLIIIJILLIZJL(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "snapchat"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "author_name"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0h2K;->LIZ:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    const-string v0, "video_cover"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :try_start_2
    check-cast v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    sput-object v1, LX/0h2K;->LIZIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    new-instance v1, Lkotlin/jvm/internal/AwS218S0300000_20;

    const/16 v0, 0xf

    invoke-direct {v1, p2, p1, p5, v0}, Lkotlin/jvm/internal/AwS218S0300000_20;-><init>(Landroid/content/Context;LX/0h1O;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p2, v1}, LX/0h2K;->LIZ(Landroid/content/Context;Lkotlin/jvm/internal/AwS218S0300000_20;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveSharePackage;->LJIJJ(LX/0h1O;Landroid/content/Context;LX/0gxT;Lkotlin/jvm/functions/Function1;)Z

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveSharePackage;->LJIJJ(LX/0h1O;Landroid/content/Context;LX/0gxT;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final LJIJJ(LX/0h1O;Landroid/content/Context;LX/0gxT;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->E4()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "panel_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "screenshot_popup"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_merge"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v1, LX/0gvC;

    invoke-direct {v1, p1}, LX/0gvC;-><init>(LX/0h1O;)V

    new-instance v0, LX/0gvE;

    invoke-direct {v0, p4, p3}, LX/0gvE;-><init>(Lkotlin/jvm/functions/Function1;LX/0gxT;)V

    invoke-virtual {v1, p2, p0, v0}, LX/0gvC;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0gvD;)LX/0XJd;

    move-result-object v1

    sget-object v0, LX/0XJd;->ILLEGAL:LX/0XJd;

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
