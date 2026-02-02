.class public final LX/0Sse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public static final LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public static final LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public static final LJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const-string v0, "FixedCreativeInfo"

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/0Sse;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const-string v0, "ab_roll"

    invoke-direct {v1, v0, v2, v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/0Sse;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const-string v0, "story_thought"

    invoke-direct {v1, v0, v2, v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/0Sse;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const-string v0, "celebration"

    invoke-direct {v1, v0, v2, v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/0Sse;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const-string v0, "story_highlights"

    invoke-direct {v1, v0, v2, v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/0Sse;->LJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->curRecordingDir:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0SYQ;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "new"

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v3, v2, v1, v1, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SYQ;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LL:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/WorkspaceImpl;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/WorkspaceImpl;->Ep(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LL:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/WorkspaceImpl;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/WorkspaceImpl;->Ep(Ljava/lang/String;)V

    return-void
.end method
