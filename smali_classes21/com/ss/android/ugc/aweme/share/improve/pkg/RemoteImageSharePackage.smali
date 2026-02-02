.class public final Lcom/ss/android/ugc/aweme/share/improve/pkg/RemoteImageSharePackage;
.super Lcom/ss/android/ugc/aweme/share/improve/pkg/LinkDefaultSharePackage;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0h2q;


# instance fields
.field public imageUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0h2q;

    invoke-direct {v0}, LX/0h2q;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/RemoteImageSharePackage;->Companion:LX/0h2q;

    return-void
.end method

.method public constructor <init>(LX/0h37;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/share/improve/pkg/LinkDefaultSharePackage;-><init>(LX/0h37;)V

    return-void
.end method


# virtual methods
.method public final LJI(LX/0h1O;Landroid/content/Context;Landroid/view/View;LX/0gxT;Lkotlin/jvm/functions/Function1;)Z
    .locals 11
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

    const/4 v1, 0x1

    const-string v0, "others_video_share_list"

    invoke-interface {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJLIIIJILLIZJL(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "web_image_downloader_switch"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v9}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, LX/0Z3U;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v0}, LX/0Z3U;-><init>(Ljava/lang/ref/WeakReference;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/share/improve/pkg/RemoteImageSharePackage;->imageUrl:Ljava/lang/String;

    new-instance v1, LX/0ZAT;

    invoke-static {p2}, LX/0gzc;->LJIIIIZZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ZAT;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v3, v2, v1}, LX/0Z3U;->LIZ(Ljava/lang/String;LX/0ZAT;)LX/0Z37;

    move-result-object v2

    iget-object v1, v2, LX/0Z37;->LIZ:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_2

    new-instance v3, LX/0gzn;

    iget-object v0, v2, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0}, LX/0gzb;->LJ(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v10, 0xfc

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v3 .. v10}, LX/0gzn;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V

    invoke-interface {p1, p2, v3}, LX/0h1O;->LJJIJIL(Landroid/content/Context;LX/0gzl;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v3, p2, v5}, LX/0h1O;->LJIIJ(LX/0gzl;Landroid/content/Context;LX/0gxT;)Z

    return v9

    :cond_0
    new-instance v2, LX/0h1k;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12330b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0h1k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, p2, v5}, LX/0h15;->LJIIIIZZ(LX/0gzn;Landroid/content/Context;LX/0gxT;)Z

    return v9

    :catchall_0
    :cond_1
    invoke-static {p2}, LX/0gzc;->LJIIIIZZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LX/0h1z;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, LX/0h1z;-><init>(Ljava/lang/ref/WeakReference;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/improve/pkg/RemoteImageSharePackage;->imageUrl:Ljava/lang/String;

    new-instance v0, LX/0h1n;

    invoke-direct {v0, v3, p1, p2}, LX/0h1n;-><init>(Landroid/app/Activity;LX/0h1O;Landroid/content/Context;)V

    invoke-virtual {v2, v1, v0}, LX/0h1z;->LIZ(Ljava/lang/String;LX/0h1p;)V

    :cond_2
    return v9
.end method
