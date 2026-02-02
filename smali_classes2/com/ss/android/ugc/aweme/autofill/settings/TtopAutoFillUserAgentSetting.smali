.class public final Lcom/ss/android/ugc/aweme/autofill/settings/TtopAutoFillUserAgentSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/autofill/settings/TtopAutoFillUserAgentSetting$UaSettingsModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ss/android/ugc/aweme/autofill/settings/TtopAutoFillUserAgentSetting;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/autofill/settings/TtopAutoFillUserAgentSetting;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/autofill/settings/TtopAutoFillUserAgentSetting$UaSettingsModel;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v1}, Lcom/ss/android/ugc/aweme/autofill/settings/TtopAutoFillUserAgentSetting$UaSettingsModel;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/autofill/settings/TtopAutoFillUserAgentSetting;->LIZ:Lcom/ss/android/ugc/aweme/autofill/settings/TtopAutoFillUserAgentSetting$UaSettingsModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
