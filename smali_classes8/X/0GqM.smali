.class public final LX/0GqM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0T0h;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService$IConvertImageToVideoCallback;

.field public final synthetic LIZIZ:LX/0GqL;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService$IConvertImageToVideoCallback;LX/0GqL;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0GqM;->LIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService$IConvertImageToVideoCallback;

    iput-object p2, p0, LX/0GqM;->LIZIZ:LX/0GqL;

    iput-object p3, p0, LX/0GqM;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompileDone()V
    .locals 2

    iget-object v1, p0, LX/0GqM;->LIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService$IConvertImageToVideoCallback;

    iget-object v0, p0, LX/0GqM;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService$IConvertImageToVideoCallback;->onSuccess(Ljava/lang/String;)V

    iget-object v1, p0, LX/0GqM;->LIZIZ:LX/0GqL;

    iget-object v0, v1, LX/0GqL;->LIZ:LX/14wx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14wx;->destroy()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0GqL;->LIZ:LX/14wx;

    :cond_0
    return-void
.end method

.method public final onCompileError(IIFLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0GqM;->LIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService$IConvertImageToVideoCallback;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService$IConvertImageToVideoCallback;->onFailure()V

    iget-object v1, p0, LX/0GqM;->LIZIZ:LX/0GqL;

    iget-object v0, v1, LX/0GqL;->LIZ:LX/14wx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14wx;->destroy()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0GqL;->LIZ:LX/14wx;

    :cond_0
    return-void
.end method

.method public final onCompileProgress(F)V
    .locals 1

    iget-object v0, p0, LX/0GqM;->LIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService$IConvertImageToVideoCallback;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService$IConvertImageToVideoCallback;->onProgress(F)V

    return-void
.end method
