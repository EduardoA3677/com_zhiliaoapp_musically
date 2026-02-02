.class public final LX/0S7m;
.super LX/0SOi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0SOi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;
    .locals 4

    sget-object v3, LX/0Enh;->LIZ:LX/0Enh;

    const/4 v2, -0x1

    invoke-virtual {v3, p1, v2}, LX/0Enh;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {v3, p1, v2}, LX/0Enh;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getValidVideoCoverPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getValidVideoCoverPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method
