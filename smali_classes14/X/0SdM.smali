.class public final LX/0SdM;
.super Ll89/a;
.source "SourceFile"

# interfaces
.implements LX/0sgc;


# instance fields
.field public final LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 1

    invoke-direct {p0}, Ll89/a;-><init>()V

    iput-object p1, p0, LX/0SdM;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/16 v0, 0xce

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0XNE;->LJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final synthetic LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()LX/0sVB;
    .locals 1

    sget-object v0, LX/0sVB;->P1:LX/0sVB;

    return-object v0
.end method

.method public final LJIIIIZZ()V
    .locals 9

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIIIZ()LX/0SbM;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    iget-object v0, p0, LX/0SdM;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0SdM;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/0SdM;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoPath()Ljava/lang/String;

    move-result-object v5

    :goto_0
    new-instance v7, LX/0SdN;

    invoke-direct {v7, p0}, LX/0SdN;-><init>(LX/0SdM;)V

    new-instance v8, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x1f2

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0SdM;I)V

    invoke-interface/range {v3 .. v8}, LX/0SbM;->LIZ(Ljava/util/List;Ljava/lang/String;LX/14ys;LX/0mTj;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ll89/a;->LJIIJJI()V

    return-void
.end method
