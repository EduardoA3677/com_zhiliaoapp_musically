.class public final Lcom/ss/android/ugc/aweme/poi/hybrid/interceptor/settings/TtlsSparkAppendAllowlistPagesSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lcom/ss/android/ugc/aweme/poi/hybrid/interceptor/settings/AppendAllowlistPages;

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/poi/hybrid/interceptor/settings/TtlsSparkAppendAllowlistPagesSettings;

.field public static final allowlist:Lcom/ss/android/ugc/aweme/poi/hybrid/interceptor/settings/AppendAllowlistPages;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/hybrid/interceptor/settings/TtlsSparkAppendAllowlistPagesSettings;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/poi/hybrid/interceptor/settings/TtlsSparkAppendAllowlistPagesSettings;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/hybrid/interceptor/settings/TtlsSparkAppendAllowlistPagesSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/poi/hybrid/interceptor/settings/TtlsSparkAppendAllowlistPagesSettings;

    new-instance v3, Lcom/ss/android/ugc/aweme/poi/hybrid/interceptor/settings/AppendAllowlistPages;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v3, v1, v1, v0, v1}, Lcom/ss/android/ugc/aweme/poi/hybrid/interceptor/settings/AppendAllowlistPages;-><init>(Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/poi/hybrid/interceptor/settings/TtlsSparkAppendAllowlistPagesSettings;->DEFAULT:Lcom/ss/android/ugc/aweme/poi/hybrid/interceptor/settings/AppendAllowlistPages;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string/jumbo v1, "ttls_spark_append_allowlist_pages"

    const-class v0, Lcom/ss/android/ugc/aweme/poi/hybrid/interceptor/settings/AppendAllowlistPages;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/hybrid/interceptor/settings/AppendAllowlistPages;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    sput-object v3, Lcom/ss/android/ugc/aweme/poi/hybrid/interceptor/settings/TtlsSparkAppendAllowlistPagesSettings;->allowlist:Lcom/ss/android/ugc/aweme/poi/hybrid/interceptor/settings/AppendAllowlistPages;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAllowlist()Lcom/ss/android/ugc/aweme/poi/hybrid/interceptor/settings/AppendAllowlistPages;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/hybrid/interceptor/settings/TtlsSparkAppendAllowlistPagesSettings;->allowlist:Lcom/ss/android/ugc/aweme/poi/hybrid/interceptor/settings/AppendAllowlistPages;

    return-object v0
.end method

.method public final getDEFAULT()Lcom/ss/android/ugc/aweme/poi/hybrid/interceptor/settings/AppendAllowlistPages;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/hybrid/interceptor/settings/TtlsSparkAppendAllowlistPagesSettings;->DEFAULT:Lcom/ss/android/ugc/aweme/poi/hybrid/interceptor/settings/AppendAllowlistPages;

    return-object v0
.end method
