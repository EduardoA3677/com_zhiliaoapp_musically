.class public final Lcom/bytedance/bpea/store/policy/PrivacyPolicyStore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/bpea/store/policy/PrivacyPolicyStore;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/bpea/store/policy/PrivacyPolicyStore;

    invoke-direct {v0}, Lcom/bytedance/bpea/store/policy/PrivacyPolicyStore;-><init>()V

    sput-object v0, Lcom/bytedance/bpea/store/policy/PrivacyPolicyStore;->INSTANCE:Lcom/bytedance/bpea/store/policy/PrivacyPolicyStore;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getAudioPrivacyPolicy()LX/01EA;
    .locals 5

    new-instance v4, LX/01EA;

    const-string v3, "audio"

    const-string v2, "2021-05-06 20:00:55"

    const-string v1, "304"

    const-string v0, "When there is a reasonable purpose scenario, apply for PIA evaluation."

    invoke-direct {v4, v1, v0, v3, v2}, LX/01EA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static synthetic getAudioPrivacyPolicy$annotations()V
    .locals 0

    return-void
.end method

.method public static final getClipboardPrivacyPolicy()LX/01EA;
    .locals 5

    new-instance v4, LX/01EA;

    const-string v3, "clipboard"

    const-string v2, "2021-05-23 15:36:04"

    const-string v1, "365"

    const-string v0, "Reading data from the clipboard is not recommended if there is any alternative. Writing or reading data to/from clipboard in the background is prohibited. A clear tip is a must if writing data to the clipboard occurs."

    invoke-direct {v4, v1, v0, v3, v2}, LX/01EA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static synthetic getClipboardPrivacyPolicy$annotations()V
    .locals 0

    return-void
.end method

.method public static final getLatitudeAndLongitudePrivacyPolicy()LX/01EA;
    .locals 5

    new-instance v4, LX/01EA;

    const-string v3, "latitudeAndLongitude"

    const-string v2, "2021-05-06 20:01:06"

    const-string v1, "27"

    const-string v0, "When there is a reasonable purpose scenario, apply for PIA evaluation."

    invoke-direct {v4, v1, v0, v3, v2}, LX/01EA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static synthetic getLatitudeAndLongitudePrivacyPolicy$annotations()V
    .locals 0

    return-void
.end method

.method public static final getLocationPrivacyPolicy()LX/01EA;
    .locals 5

    new-instance v4, LX/01EA;

    const-string v3, "location"

    const-string v2, "2021-05-06 20:01:04"

    const-string v1, "10002"

    const-string v0, "When there is a reasonable purpose scenario, apply for PIA evaluation."

    invoke-direct {v4, v1, v0, v3, v2}, LX/01EA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static synthetic getLocationPrivacyPolicy$annotations()V
    .locals 0

    return-void
.end method

.method public static final getVideoPrivacyPolicy()LX/01EA;
    .locals 5

    new-instance v4, LX/01EA;

    const-string/jumbo v3, "video"

    const-string v2, "2021-05-06 20:00:56"

    const-string v1, "192"

    const-string v0, "When there is a reasonable purpose scenario, apply for PIA evaluation."

    invoke-direct {v4, v1, v0, v3, v2}, LX/01EA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static synthetic getVideoPrivacyPolicy$annotations()V
    .locals 0

    return-void
.end method
