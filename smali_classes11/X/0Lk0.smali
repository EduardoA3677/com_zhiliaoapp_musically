.class public final LX/0Lk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gJk;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/ad/organiccard/OrganicCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/ad/organiccard/OrganicCardViewHolder;)V
    .locals 0

    iput-object p1, p0, LX/0Lk0;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/ad/organiccard/OrganicCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LIZ()LX/0Nki;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LIZIZ()V
    .locals 0

    return-void
.end method

.method public final synthetic LIZJ()LX/0Lk1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "big_card_view_holder"

    return-object v0
.end method

.method public final synthetic LJ()LX/0gJh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LJFF()Ljava/util/HashMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LJI()V
    .locals 0

    return-void
.end method

.method public final synthetic LJII()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LJIIIIZZ()LX/0gPp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LJIIIZ()LX/0Zm4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJIIJJI()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Ljz;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [LX/0Ljz;

    new-instance v1, LX/0Ljz;

    iget-object v0, p0, LX/0Lk0;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/ad/organiccard/OrganicCardViewHolder;

    invoke-direct {v1, v0}, LX/0Ljz;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/ad/organiccard/OrganicCardViewHolder;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic getFormat()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Lk0;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/ad/organiccard/OrganicCardViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/organiccard/OrganicCardViewHolder;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getMeta()V
    .locals 0

    return-void
.end method

.method public final getRatio()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final synthetic getVideoHeight()V
    .locals 0

    return-void
.end method

.method public final synthetic getVideoWidth()V
    .locals 0

    return-void
.end method

.method public final synthetic we()V
    .locals 0

    return-void
.end method
