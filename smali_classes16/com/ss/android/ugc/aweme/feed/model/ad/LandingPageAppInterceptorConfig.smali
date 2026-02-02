.class public final Lcom/ss/android/ugc/aweme/feed/model/ad/LandingPageAppInterceptorConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/feed/model/ad/LandingPageAppInterceptorConfig$Companion;


# instance fields
.field public final styleType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "style_type"
    .end annotation
.end field

.field public final triggerType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "trigger_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/ad/LandingPageAppInterceptorConfig$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/LandingPageAppInterceptorConfig$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/ad/LandingPageAppInterceptorConfig;->Companion:Lcom/ss/android/ugc/aweme/feed/model/ad/LandingPageAppInterceptorConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/LandingPageAppInterceptorConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/LandingPageAppInterceptorConfig;->styleType:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/LandingPageAppInterceptorConfig;->triggerType:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getStyleType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/LandingPageAppInterceptorConfig;->styleType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTriggerType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/LandingPageAppInterceptorConfig;->triggerType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final shouldShowGooglePlayMiniCard(Z)Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/LandingPageAppInterceptorConfig;->styleType:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/LandingPageAppInterceptorConfig;->triggerType:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/LandingPageAppInterceptorConfig;->triggerType:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/LandingPageAppInterceptorConfig;->triggerType:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    return v3
.end method
