.class public final LX/06ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkExService;


# static fields
.field public static final LIZIZ:LX/06ak;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkExService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06ak;

    invoke-direct {v0}, LX/06ak;-><init>()V

    sput-object v0, LX/06ak;->LIZIZ:LX/06ak;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkExService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkExService;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/06ak;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkExService;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "no impl for IDeepLinkExService"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 7

    iget-object v0, p0, LX/06ak;->LIZ:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkExService;

    move v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkExService;->LIZ(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
