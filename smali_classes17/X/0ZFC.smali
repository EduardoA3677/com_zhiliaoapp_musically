.class public final LX/0ZFC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0ZEV;)Z
    .locals 4

    iget-object v1, p0, LX/0ZEV;->LIZJ:Landroid/content/Intent;

    const-string v0, "from_notification"

    invoke-static {v1, v0}, LX/0IvB;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/ss/android/ugc/tiktok/deeplink/impl/DeeplinkPrefetchImpl;->LIZLLL()Lcom/ss/android/ugc/tiktok/deeplink/IDeepLinkSecurityService;

    move-result-object v3

    new-instance v2, LX/04iI;

    iget-object v1, p0, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/04iI;-><init>(Landroid/net/Uri;Ljava/lang/Boolean;)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/tiktok/deeplink/IDeepLinkSecurityService;->LIZIZ(LX/04iI;)LX/0ZFu;

    move-result-object v0

    iget-boolean v0, v0, LX/0ZFu;->LJIIIIZZ:Z

    return v0
.end method
