.class public final LX/0S8P;
.super LX/14qP;
.source "SourceFile"


# instance fields
.field public final synthetic LJI:Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;)V
    .locals 1

    iput-object p1, p0, LX/0S8P;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;

    const-string v0, ""

    invoke-direct {p0, v0}, LX/14qP;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v3

    iget-object v0, p0, LX/0S8P;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const-string v1, ""

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, LX/0SbS;->LJJIIJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
