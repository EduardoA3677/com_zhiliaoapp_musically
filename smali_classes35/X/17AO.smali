.class public final LX/17AO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;


# static fields
.field public static final LIZIZ:LX/17AO;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/17AO;

    invoke-direct {v0}, LX/17AO;-><init>()V

    sput-object v0, LX/17AO;->LIZIZ:LX/17AO;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    iput-object v0, p0, LX/17AO;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    return-void
.end method


# virtual methods
.method public final LJ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/17AO;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJ()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/17AO;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJFF(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJI()Z
    .locals 1

    iget-object v0, p0, LX/17AO;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJI()Z

    move-result v0

    return v0
.end method

.method public final LJII(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, LX/17AO;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJII(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/17AO;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJIIIIZZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-object v0, p0, LX/17AO;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJIIIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIJ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/17AO;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJIIJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/17AO;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJIIJJI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIIL()V
    .locals 1

    iget-object v0, p0, LX/17AO;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJIIL()V

    return-void
.end method

.method public final LJIILIIL(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/17AO;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJIILIIL(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/17AO;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIILL()Z
    .locals 1

    iget-object v0, p0, LX/17AO;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJIILL()Z

    move-result v0

    return v0
.end method

.method public final LJIILLIIL(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/17AO;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJIILLIIL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ()V
    .locals 1

    iget-object v0, p0, LX/17AO;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJIIZILJ()V

    return-void
.end method

.method public final LJIJ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/17AO;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJIJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/17AO;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJIJI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/17AO;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJIJJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIJJLI()V
    .locals 1

    iget-object v0, p0, LX/17AO;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJIJJLI()V

    return-void
.end method

.method public final LJIL(Landroid/app/Activity;Ljava/lang/String;LX/0ZF5;)V
    .locals 1

    iget-object v0, p0, LX/17AO;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJIL(Landroid/app/Activity;Ljava/lang/String;LX/0ZF5;)V

    return-void
.end method

.method public final LJJ()Z
    .locals 1

    iget-object v0, p0, LX/17AO;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJ()Z

    move-result v0

    return v0
.end method

.method public final LJJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/17AO;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIFFI()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/17AO;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJIFFI()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/17AO;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJJIII()Z
    .locals 1

    iget-object v0, p0, LX/17AO;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJIII()Z

    move-result v0

    return v0
.end method

.method public final LJJIIJ(ILandroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/17AO;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJIIJ(ILandroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIIJZLJL(Landroid/app/Activity;Ljava/lang/String;ZLX/0ZF5;)Z
    .locals 1

    iget-object v0, p0, LX/17AO;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJIIJZLJL(Landroid/app/Activity;Ljava/lang/String;ZLX/0ZF5;)Z

    move-result v0

    return v0
.end method

.method public final LJJIIZ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/17AO;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJIIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJIIZI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    iget-object v0, p0, LX/17AO;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    move/from16 v8, p8

    move/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJIIZI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final LJJIJ()J
    .locals 2

    iget-object v0, p0, LX/17AO;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJIJ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJIJIIJI()Z
    .locals 1

    iget-object v0, p0, LX/17AO;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJIJIIJI()Z

    move-result v0

    return v0
.end method

.method public final LJJIJIIJIL(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/17AO;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJIJIIJIL(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJJIJIL(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/17AO;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJIJIL(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/17AO;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJIJL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJLIJ()Z
    .locals 1

    iget-object v0, p0, LX/17AO;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJIJLIJ()Z

    move-result v0

    return v0
.end method

.method public final LJJIL()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/17AO;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJIL()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIZ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/17AO;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJJJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/17AO;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJI()Z
    .locals 1

    iget-object v0, p0, LX/17AO;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJJI()Z

    move-result v0

    return v0
.end method

.method public final LJJJIL()Z
    .locals 1

    iget-object v0, p0, LX/17AO;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJJIL()Z

    move-result v0

    return v0
.end method

.method public final LJJJJ(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, LX/17AO;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJJJ(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final LJJJJI(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/17AO;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJJJI(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJIZL()Z
    .locals 1

    iget-object v0, p0, LX/17AO;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJJJIZL()Z

    move-result v0

    return v0
.end method

.method public final LJJJJJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/17AO;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJJJJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJJL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/17AO;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJJJJL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/17AO;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJJJL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJLI(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/17AO;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJJJLI(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/17AO;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->getCustomScheme()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isAppHot()Z
    .locals 1

    iget-object v0, p0, LX/17AO;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->isAppHot()Z

    move-result v0

    return v0
.end method

.method public final isDeepLinkHandlerActivity(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, LX/17AO;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->isDeepLinkHandlerActivity(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
