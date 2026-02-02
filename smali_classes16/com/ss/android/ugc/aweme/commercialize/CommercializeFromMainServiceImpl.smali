.class public final Lcom/ss/android/ugc/aweme/commercialize/CommercializeFromMainServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/ICommercializeFromMainOutService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/0VOH;->LJIILJJIL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1, p2}, LX/0VGJ;->LJJJJ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 8

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v4, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    move v5, v3

    invoke-static/range {v0 .. v7}, LX/0VQY;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZLX/0VQZ;Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(LX/0VTN;Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    const-string v1, "draw_ad"

    const/4 v3, 0x0

    sget-object v0, LX/0Vb8;->LIZLLL:LX/0VPF;

    invoke-virtual {v0}, LX/0VPF;->LIZ()LX/0Vb8;

    move-result-object v0

    move-object v5, p3

    move-object v4, p2

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LX/0Vb8;->LIZ(Ljava/lang/String;LX/0VTN;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public final LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/0VsM;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJFF(Landroid/content/Context;Landroid/net/Uri;ZZ)Landroid/content/Intent;
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/0VsM;->LIZIZ(Landroid/content/Context;Landroid/net/Uri;ZZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    invoke-static {p1, p2}, LX/0VOH;->LJIIZILJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJII(Ljava/lang/String;)Z
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/im/OpenChatExt;->LL:Lcom/ss/android/ugc/aweme/commercialize/im/OpenChatExt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/im/OpenChatExt;->LIZ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/im/OpenChatExt;->LL:Lcom/ss/android/ugc/aweme/commercialize/im/OpenChatExt;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/commercialize/im/OpenChatExt;->LIZ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1, p2, p3}, LX/0VGJ;->LJJJJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIIJ()LX/0Sey;
    .locals 1

    new-instance v0, LX/0Sey;

    invoke-direct {v0}, LX/0Sey;-><init>()V

    return-object v0
.end method

.method public final openAdWebUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1, p2, p3}, LX/0VOH;->LJIILL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final pendingDeepLinkLog(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LX/0VOT;

    invoke-direct {v0, p1}, LX/0VOT;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/0VOH;->LJJIII(LX/0VUl;)V

    return-void
.end method
