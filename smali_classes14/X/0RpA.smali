.class public final LX/0RpA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;


# instance fields
.field public final synthetic LIZ:LX/0RxV;


# direct methods
.method public constructor <init>(LX/0RxV;)V
    .locals 0

    iput-object p1, p0, LX/0RpA;->LIZ:LX/0RxV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValidHashTagList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0RpA;->LIZ:LX/0RxV;

    iget-object v2, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    iget-object v1, v0, LX/0RxV;->LLJ:LX/0RpC;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0RpC;->LIZIZ:LX/0RtE;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0RpC;->LJI(Z)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v1, v0}, LX/0Rq1;->LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIJJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStructList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0SfX;->LJIJJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    return-object v0
.end method

.method public final onECUpdateBC(ZZI)V
    .locals 0

    return-void
.end method

.method public final onECUpdateBO(ZZ)V
    .locals 0

    return-void
.end method

.method public final onGameBCToggleStateUpdate(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
