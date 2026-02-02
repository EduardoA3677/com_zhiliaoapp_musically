.class public final LX/0Or8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ogd;


# static fields
.field public static final LIZ:LX/0Or8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Or8;

    invoke-direct {v0}, LX/0Or8;-><init>()V

    sput-object v0, LX/0Or8;->LIZ:LX/0Or8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//webview"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "url"

    const-string v0, "https://ads.tiktok.com/help/article/about-pin-verification-for-organization-accounts"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method
