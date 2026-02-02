.class public final LX/10gO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10gK;


# instance fields
.field public final synthetic LIZ:LX/10gJ;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleAssem;


# direct methods
.method public constructor <init>(LX/10gJ;Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleAssem;)V
    .locals 0

    iput-object p1, p0, LX/10gO;->LIZ:LX/10gJ;

    iput-object p2, p0, LX/10gO;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/10gO;->LIZ:LX/10gJ;

    invoke-virtual {v0}, LX/10gJ;->getState()LX/10gE;

    move-result-object v0

    sget-object v1, LX/10gG;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJZZIII(I)V

    iget-object v0, p0, LX/10gO;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleAssem;->Zm()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchCLASubtitleVM;

    move-result-object v1

    sget-object v0, LX/10gE;->SHOW:LX/10gE;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchCLASubtitleVM;->ku2(LX/10gE;)V

    iget-object v0, p0, LX/10gO;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleAssem;->Zm()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchCLASubtitleVM;

    move-result-object v3

    iget-object v0, p0, LX/10gO;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleAssem;->cn()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchVideoHolderVM;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchVideoHolderVM;->LLILIL:LX/0Klx;

    iget-object v0, p0, LX/10gO;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleAssem;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "on"

    invoke-static {v1, v2, v0, v4}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchCLASubtitleVM;->iu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Klx;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJZZIII(I)V

    iget-object v0, p0, LX/10gO;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleAssem;->Zm()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchCLASubtitleVM;

    move-result-object v1

    sget-object v0, LX/10gE;->CLOSED:LX/10gE;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchCLASubtitleVM;->ku2(LX/10gE;)V

    iget-object v0, p0, LX/10gO;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleAssem;->Zm()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchCLASubtitleVM;

    move-result-object v3

    iget-object v0, p0, LX/10gO;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleAssem;->cn()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchVideoHolderVM;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchVideoHolderVM;->LLILIL:LX/0Klx;

    iget-object v0, p0, LX/10gO;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleAssem;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "off"

    invoke-static {v1, v2, v0, v4}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchCLASubtitleVM;->iu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Klx;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
