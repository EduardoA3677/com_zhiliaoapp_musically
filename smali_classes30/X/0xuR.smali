.class public final synthetic LX/0xuR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback;

.field public final synthetic LIZIZ:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0xub;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xuR;->LIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback;

    iput-object p2, p0, LX/0xuR;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final finish(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/0xuR;->LIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback;->finish(Ljava/lang/Object;)V

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

    return-void
.end method
