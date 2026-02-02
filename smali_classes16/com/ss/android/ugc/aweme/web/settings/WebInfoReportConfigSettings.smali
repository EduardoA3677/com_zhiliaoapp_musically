.class public final Lcom/ss/android/ugc/aweme/web/settings/WebInfoReportConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/web/settings/WebInfoReportConfigSettings$WebInfoReportConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ss/android/ugc/aweme/web/settings/WebInfoReportConfigSettings;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/web/settings/WebInfoReportConfigSettings;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/web/settings/WebInfoReportConfigSettings$WebInfoReportConfig;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v1, v0}, Lcom/ss/android/ugc/aweme/web/settings/WebInfoReportConfigSettings$WebInfoReportConfig;-><init>(IIZ)V

    sput-object v2, Lcom/ss/android/ugc/aweme/web/settings/WebInfoReportConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/web/settings/WebInfoReportConfigSettings$WebInfoReportConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
