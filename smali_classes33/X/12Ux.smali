.class public final LX/12Ux;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkLocalConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, LX/12Ux;

    new-instance v1, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkLocalConfig;

    const-string v2, "tiktok.com"

    const-string v3, "whatsapp.com"

    const-string v4, "twitter.com"

    const-string v5, "twitch.com"

    const-string v6, "youtube.com"

    const-string v7, "amazon.com"

    const-string v8, "google.com"

    const-string v9, "snapchat.com"

    const-string v10, "sgsnssdk.com"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkLocalConfig;-><init>(Ljava/util/List;)V

    sput-object v1, LX/12Ux;->LIZ:Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkLocalConfig;

    return-void
.end method
