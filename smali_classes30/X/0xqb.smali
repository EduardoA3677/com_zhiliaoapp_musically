.class public final LX/0xqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xqd;


# instance fields
.field public final synthetic LIZ:LX/0xqc;


# direct methods
.method public constructor <init>(LX/0xqc;)V
    .locals 0

    iput-object p1, p0, LX/0xqb;->LIZ:LX/0xqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/0xqb;->LIZ:LX/0xqc;

    invoke-interface {v0, p1}, LX/0xqc;->onFailed(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0xqb;->LIZ:LX/0xqc;

    new-instance v0, LX/0xuJ;

    invoke-direct {v0}, LX/0xuJ;-><init>()V

    invoke-virtual {v0, p1}, LX/0xuJ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/0xqc;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;)V

    return-void
.end method
