.class public final Lcom/ss/android/ugc/aweme/business/repost/cell/RepostMentionVerticalCell;
.super Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseVerticalCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseVerticalCell<",
        "LX/0geY;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseVerticalCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0geY;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0geY;->LL:LX/0gun;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0gun;->LJIIJJI:LX/0gej;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0gej;->LIZJ:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final F6()LX/0rMj;
    .locals 1

    sget-object v0, LX/0rMj;->REPOST_PANEL:LX/0rMj;

    return-object v0
.end method

.method public final I6()Ljava/lang/String;
    .locals 1

    const-string v0, "repost_mention"

    return-object v0
.end method

.method public final J6()Ljava/lang/String;
    .locals 1

    const-string v0, "repost"

    return-object v0
.end method

.method public final y6()Ljava/lang/String;
    .locals 1

    const-string v0, "repost_text"

    return-object v0
.end method
