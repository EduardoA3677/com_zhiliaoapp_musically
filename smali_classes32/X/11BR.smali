.class public final LX/11BR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/video/IAVPublishService$PublishProgressController;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

.field public final synthetic LIZJ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Z)V
    .locals 0

    iput-object p1, p0, LX/11BR;->LIZ:Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;

    iput-object p2, p0, LX/11BR;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iput-boolean p3, p0, LX/11BR;->LIZJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final initHide()Z
    .locals 2

    iget-object v1, p0, LX/11BR;->LIZ:Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;

    iget-object v0, p0, LX/11BR;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;->Pb2(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/11BR;->LIZJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
