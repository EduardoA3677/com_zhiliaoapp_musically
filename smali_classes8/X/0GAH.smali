.class public final LX/0GAH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GBi;


# instance fields
.field public final synthetic LIZ:LX/0H3X;

.field public final synthetic LIZIZ:Z


# direct methods
.method public constructor <init>(LX/0H3X;Z)V
    .locals 0

    iput-object p1, p0, LX/0GAH;->LIZ:LX/0H3X;

    iput-boolean p2, p0, LX/0GAH;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([I[Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0GAH;->LIZ:LX/0H3X;

    invoke-virtual {v0}, LX/0H3X;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

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

    iget-object v1, p0, LX/0GAH;->LIZ:LX/0H3X;

    iget-boolean v0, p0, LX/0GAH;->LIZIZ:Z

    invoke-virtual {v1, v0}, LX/0H3X;->openAlbum(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
