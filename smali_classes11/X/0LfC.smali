.class public final LX/0LfC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ldz;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/collection/sub/video/component/PostCoverComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/collection/sub/video/component/PostCoverComponent;)V
    .locals 0

    iput-object p1, p0, LX/0LfC;->LIZ:Lcom/ss/android/ugc/aweme/feed/collection/sub/video/component/PostCoverComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLII()LX/0KGS;
    .locals 1

    iget-object v0, p0, LX/0LfC;->LIZ:Lcom/ss/android/ugc/aweme/feed/collection/sub/video/component/PostCoverComponent;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    return-object v0
.end method

.method public final dj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0LfC;->LIZ:Lcom/ss/android/ugc/aweme/feed/collection/sub/video/component/PostCoverComponent;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    iget-object v0, p0, LX/0LfC;->LIZ:Lcom/ss/android/ugc/aweme/feed/collection/sub/video/component/PostCoverComponent;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->currentPosition:I

    return v0
.end method

.method public final h1()LX/0LjP;
    .locals 1

    iget-object v0, p0, LX/0LfC;->LIZ:Lcom/ss/android/ugc/aweme/feed/collection/sub/video/component/PostCoverComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    return-object v0
.end method
