.class public final synthetic LX/0SHf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final synthetic LIZ:LX/0SXq;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LIZLLL:LX/0SHg;


# direct methods
.method public synthetic constructor <init>(LX/0SXq;Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SHg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SHf;->LIZ:LX/0SXq;

    iput-object p2, p0, LX/0SHf;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;

    iput-object p3, p0, LX/0SHf;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p4, p0, LX/0SHf;->LIZLLL:LX/0SHg;

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0SHf;->LIZ:LX/0SXq;

    iget-object v6, p0, LX/0SHf;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;

    iget-object v5, p0, LX/0SHf;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v4, p0, LX/0SHf;->LIZLLL:LX/0SHg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "OriginFramesUploader@4db1.uploadFrames$2L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0x3e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "custom sticker"

    invoke-static {v6, v5, v1, v2, v0}, LX/0SXn;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lh7/n;

    invoke-direct {v2}, Lh7/n;-><init>()V

    new-instance v1, LY/ACallableS218S0200000_13;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v4, v2, v0}, LY/ACallableS218S0200000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SHg;Lh7/n;I)V

    invoke-static {v1}, LX/14zc;->LIZ(Ljava/util/concurrent/Callable;)LX/14zc;

    iget-object v0, v2, Lh7/n;->LIZ:LX/14zc;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
