.class public final LX/0G9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GBi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final synthetic LIZIZ:Lcom/bytedance/scene/Scene;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Z


# direct methods
.method public constructor <init>(LX/0sYM;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/0G9j;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p1, p0, LX/0G9j;->LIZIZ:Lcom/bytedance/scene/Scene;

    iput-object p3, p0, LX/0G9j;->LIZJ:Ljava/lang/String;

    iput-boolean p4, p0, LX/0G9j;->LIZLLL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([I[Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0G9j;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->recordPageOptionalConfig:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;->exteriorRecordPageType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0Gk8;->SUCCESS:LX/0Gk8;

    invoke-static {v1, v0}, LX/0GlX;->LIZIZ(Ljava/lang/Integer;LX/0Gk8;)V

    iget-object v3, p0, LX/0G9j;->LIZIZ:Lcom/bytedance/scene/Scene;

    iget-object v2, p0, LX/0G9j;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, p0, LX/0G9j;->LIZJ:Ljava/lang/String;

    iget-boolean v0, p0, LX/0G9j;->LIZLLL:Z

    invoke-static {v3, v2, v1, v0}, LX/0G9k;->LIZ(Lcom/bytedance/scene/Scene;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
