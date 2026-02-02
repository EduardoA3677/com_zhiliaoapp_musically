.class public final LX/0FdB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0S6m;


# instance fields
.field public final synthetic LIZ:LX/0SKh;


# direct methods
.method public constructor <init>(LX/0SKh;)V
    .locals 0

    iput-object p1, p0, LX/0FdB;->LIZ:LX/0SKh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    iget-object v0, p0, LX/0FdB;->LIZ:LX/0SKh;

    iget-object v2, v0, LX/0SKh;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {p1}, LX/0Siz;->LIZJ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_edit_page"

    invoke-static {v2, v0, v1}, LX/0Siz;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCancel()V
    .locals 3

    iget-object v0, p0, LX/0FdB;->LIZ:LX/0SKh;

    iget-object v2, v0, LX/0SKh;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v1, "video_edit_page"

    const-string v0, "cancel"

    invoke-static {v2, v1, v0}, LX/0Siz;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onShow()V
    .locals 2

    iget-object v0, p0, LX/0FdB;->LIZ:LX/0SKh;

    iget-object v1, v0, LX/0SKh;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v0, ""

    invoke-static {v1, v0}, LX/0Siz;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    return-void
.end method
