.class public final LX/0xuO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback<",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0xpY;


# direct methods
.method public constructor <init>(LX/0xpY;)V
    .locals 0

    iput-object p1, p0, LX/0xuO;->LIZ:LX/0xpY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cnt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    const-string v0, "Local Sound filter result"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xuO;->LIZ:LX/0xpY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0xpY;->onSuccess(Ljava/util/List;)V

    :cond_0
    return-void
.end method
