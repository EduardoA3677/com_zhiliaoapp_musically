.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AgeGateResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isAdult:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_adult"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AgeGateResponse;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AgeGateResponse;->isAdult:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final isAdult()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AgeGateResponse;->isAdult:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAdult(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AgeGateResponse;->isAdult:Ljava/lang/Boolean;

    return-void
.end method
