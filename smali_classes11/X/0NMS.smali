.class public final LX/0NMS;
.super LX/0NML;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0NML;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0NMu;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/0NLv;

    check-cast p2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p1, LX/0NLv;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
