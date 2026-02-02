.class public final Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkTokenConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkTokenConfigSettings$SecLinkTokenConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkTokenConfigSettings$SecLinkTokenConfig;

    const/4 v2, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkTokenConfigSettings$SecLinkTokenConfig;-><init>(ZLjava/util/List;Ljava/util/List;)V

    sput-object v3, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkTokenConfigSettings;->LIZ:Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkTokenConfigSettings$SecLinkTokenConfig;

    return-void
.end method
