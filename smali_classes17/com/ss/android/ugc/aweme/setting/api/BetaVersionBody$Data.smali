.class public final Lcom/ss/android/ugc/aweme/setting/api/BetaVersionBody$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/setting/api/BetaVersionBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public final channel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "channel"
    .end annotation
.end field

.field public final versionCode:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "tip_version_code"
    .end annotation
.end field

.field public final versionName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tip_version_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/setting/api/BetaVersionBody$Data;->versionCode:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/setting/api/BetaVersionBody$Data;->versionName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/setting/api/BetaVersionBody$Data;->channel:Ljava/lang/String;

    return-void
.end method
