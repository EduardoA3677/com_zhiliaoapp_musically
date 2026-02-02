.class public final Lcom/ss/android/ugc/aweme/component/slideupcompoent/model/AnoleUpSlideComponetDataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final logInfo:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;
    .annotation runtime LX/0B9U;
        value = "log_info"
    .end annotation
.end field

.field public final upSlideText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/component/slideupcompoent/model/AnoleUpSlideComponetDataModel;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/component/slideupcompoent/model/AnoleUpSlideComponetDataModel;->logInfo:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/component/slideupcompoent/model/AnoleUpSlideComponetDataModel;->upSlideText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLogInfo()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/slideupcompoent/model/AnoleUpSlideComponetDataModel;->logInfo:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;

    return-object v0
.end method

.method public final getUpSlideText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/slideupcompoent/model/AnoleUpSlideComponetDataModel;->upSlideText:Ljava/lang/String;

    return-object v0
.end method
