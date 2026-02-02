.class public final Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoTitleBarConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableLockIcon:Z
    .annotation runtime LX/0B9U;
        value = "enable_lock_icon"
    .end annotation
.end field

.field public final enableSld:Z
    .annotation runtime LX/0B9U;
        value = "enable_sld"
    .end annotation
.end field

.field public final enableSubTitleReport:Z
    .annotation runtime LX/0B9U;
        value = "enable_subtitle_report"
    .end annotation
.end field

.field public final specialTLDs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "special_tlds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoTitleBarConfig;-><init>(ZZLjava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoTitleBarConfig;->enableSld:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoTitleBarConfig;->enableLockIcon:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoTitleBarConfig;->specialTLDs:Ljava/util/List;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoTitleBarConfig;->enableSubTitleReport:Z

    return-void
.end method
