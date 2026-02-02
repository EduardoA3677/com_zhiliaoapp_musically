.class public final Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings$TikTokTTWebViewStatusModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings;->LIZ:Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings;

    new-instance v0, Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings$TikTokTTWebViewStatusModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings$TikTokTTWebViewStatusModel;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings;->LIZIZ:Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings$TikTokTTWebViewStatusModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings$TikTokTTWebViewStatusModel;
    .locals 7

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v2, "ttwebview_enable_status"

    const/16 v3, 0x7c00

    const-class v4, Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings$TikTokTTWebViewStatusModel;

    sget-object v5, Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings;->LIZIZ:Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings$TikTokTTWebViewStatusModel;

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v6}, LX/0B4U;->LJIJJLI(ZLjava/lang/String;ILjava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings$TikTokTTWebViewStatusModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v5
.end method
