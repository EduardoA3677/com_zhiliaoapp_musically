.class public final Lcom/ss/android/ugc/aweme/pipo/hybrid/retention/PipoRetentionPopupConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final contentText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content_text"
    .end annotation
.end field

.field public final primaryButton:Lcom/ss/android/ugc/aweme/pipo/hybrid/retention/PipoRetentionButtonConfig;
    .annotation runtime LX/0B9U;
        value = "primary_button"
    .end annotation
.end field

.field public final secondaryButton:Lcom/ss/android/ugc/aweme/pipo/hybrid/retention/PipoRetentionButtonConfig;
    .annotation runtime LX/0B9U;
        value = "secondary_button"
    .end annotation
.end field

.field public final titleText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/pipo/hybrid/retention/PipoRetentionPopupConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/hybrid/retention/PipoRetentionButtonConfig;Lcom/ss/android/ugc/aweme/pipo/hybrid/retention/PipoRetentionButtonConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/hybrid/retention/PipoRetentionButtonConfig;Lcom/ss/android/ugc/aweme/pipo/hybrid/retention/PipoRetentionButtonConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/retention/PipoRetentionPopupConfig;->titleText:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/retention/PipoRetentionPopupConfig;->contentText:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/retention/PipoRetentionPopupConfig;->primaryButton:Lcom/ss/android/ugc/aweme/pipo/hybrid/retention/PipoRetentionButtonConfig;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/retention/PipoRetentionPopupConfig;->secondaryButton:Lcom/ss/android/ugc/aweme/pipo/hybrid/retention/PipoRetentionButtonConfig;

    return-void
.end method
