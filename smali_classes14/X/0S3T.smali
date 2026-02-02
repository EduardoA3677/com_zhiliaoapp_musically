.class public final LX/0S3T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0S4X;


# instance fields
.field public final synthetic LIZ:LX/0S3S;


# direct methods
.method public constructor <init>(LX/0S3S;)V
    .locals 0

    iput-object p1, p0, LX/0S3T;->LIZ:LX/0S3S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0S3T;->LIZ:LX/0S3S;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0S3S;->LLILZLL:Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0S3T;->LIZ:LX/0S3S;

    invoke-virtual {v0}, LX/0S3S;->M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->aigcInfo:Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;->manualChangeSwitch:Z

    iget-object v1, p0, LX/0S3T;->LIZ:LX/0S3S;

    const/16 v0, 0x42

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0S3T;->LIZ:LX/0S3S;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0S3S;->LLILZLL:Z

    return-void
.end method
