.class public final LX/0SuN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0swj;


# instance fields
.field public final synthetic LIZ:LX/0Suf;


# direct methods
.method public constructor <init>(LX/0Stp;)V
    .locals 0

    iput-object p1, p0, LX/0SuN;->LIZ:LX/0Suf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V
    .locals 2

    iget-object v1, p0, LX/0SuN;->LIZ:LX/0Suf;

    new-instance v0, LX/0xuJ;

    invoke-direct {v0}, LX/0xuJ;-><init>()V

    invoke-virtual {v0, p1}, LX/0xuJ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    invoke-interface {v1, v0, p1, p2}, LX/0Suf;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    return-void
.end method
