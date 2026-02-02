.class public final Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene;
.super LX/0quv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0quv<",
        "LX/01AG;",
        "Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene$DownLinkRoomMatchData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, LX/01AG;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/01AG;-><init>(Ljava/lang/Object;)V

    const-string v0, "linkmic_notify"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "multiguest"

    invoke-direct {p0, v2, v0, v1}, LX/0quv;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final LJI()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene$DownLinkRoomMatchData;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene$DownLinkRoomMatchData;

    return-object v0
.end method

.method public final LJII()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
