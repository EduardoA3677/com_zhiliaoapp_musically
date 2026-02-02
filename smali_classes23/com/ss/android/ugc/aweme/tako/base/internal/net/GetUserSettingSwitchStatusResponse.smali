.class public final Lcom/ss/android/ugc/aweme/tako/base/internal/net/GetUserSettingSwitchStatusResponse;
.super Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;
.source "SourceFile"


# instance fields
.field public final langStyle:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleSetting;
    .annotation runtime LX/0B9U;
        value = "lang_style"
    .end annotation
.end field

.field public final switchStatus:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "switch_status"
    .end annotation
.end field

.field public final updateResult:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoUpdateResult;
    .annotation runtime LX/0B9U;
        value = "update_result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;-><init>(Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;ILjava/lang/String;)V

    return-void
.end method
