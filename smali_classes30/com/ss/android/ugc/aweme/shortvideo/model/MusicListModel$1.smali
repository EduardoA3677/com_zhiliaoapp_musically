.class public Lcom/ss/android/ugc/aweme/shortvideo/model/MusicListModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicListModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicListModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicListModel$1;->this$0:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicListModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    const-string v1, "MusicListModel@fcd3.sendRequest$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/api/MusicChoicesApi;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicList;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
