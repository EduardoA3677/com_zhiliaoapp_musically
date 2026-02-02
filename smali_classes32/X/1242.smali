.class public final LX/1242;
.super LX/1245;
.source "SourceFile"


# static fields
.field public static final LLILIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "change_ban_music"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/1242;->LLILIL:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1245;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/1242;->LLILIL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;LX/1248;)V
    .locals 8

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-string v0, "aweme_id"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v1

    const-string v6, ""

    if-eqz v1, :cond_0

    const-string v0, "enter_from"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v6

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "enter_method"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    const/4 v4, 0x0

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v2

    :cond_3
    invoke-static {v2}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_5

    new-instance v2, LX/0Ztp;

    const/16 v1, 0x193

    const-string v0, "underlying activity is needed"

    invoke-direct {v2, p2, v1, v0}, LX/0Ztp;-><init>(Lcom/bytedance/router/RouteIntent;ILjava/lang/String;)V

    invoke-interface {p3, v2}, LX/1248;->LIZJ(LX/0Zto;)V

    return-void

    :cond_4
    move-object v7, v2

    goto :goto_0

    :cond_5
    const-class v0, Lcom/ss/android/ugc/aweme/tools/IReplaceMusicWithMovieHelperService;

    invoke-static {v0, v4}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/IReplaceMusicWithMovieHelperService;

    :goto_1
    new-instance v1, LX/0HFf;

    sget-object v0, LX/0Jdq;->EDITOR_PRO:LX/0Jdq;

    invoke-direct {v1, v0, v4}, LX/0HFf;-><init>(LX/0Jdq;Z)V

    invoke-interface {v2, v3, v1}, Lcom/ss/android/ugc/aweme/tools/IReplaceMusicWithMovieHelperService;->LIZ(Landroid/app/Activity;LX/0HFf;)V

    invoke-interface {v2, v7, v5, v6}, Lcom/ss/android/ugc/aweme/tools/IReplaceMusicWithMovieHelperService;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v2, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;-><init>()V

    goto :goto_1

    :cond_7
    return-void
.end method
