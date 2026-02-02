.class public final LX/0ZFr;
.super LX/0ZEm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11NY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ZEm;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Wzr;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "roma_redirect"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(Landroid/app/Activity;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 5

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0X0J;->LIZIZ:LX/0X0J;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0X0J;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v4, v3

    :cond_0
    check-cast v4, Landroid/net/Uri;

    invoke-static {}, Lcom/ss/android/ugc/tiktok/deeplink/impl/DeeplinkPrefetchImpl;->LIZLLL()Lcom/ss/android/ugc/tiktok/deeplink/IDeepLinkSecurityService;

    move-result-object v2

    new-instance v1, LX/04iI;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v4, v0}, LX/04iI;-><init>(Landroid/net/Uri;Ljava/lang/Boolean;)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/tiktok/deeplink/IDeepLinkSecurityService;->LIZIZ(LX/04iI;)LX/0ZFu;

    move-result-object v0

    iget-boolean v0, v0, LX/0ZFu;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    return-object v4

    :cond_1
    return-object v3
.end method
