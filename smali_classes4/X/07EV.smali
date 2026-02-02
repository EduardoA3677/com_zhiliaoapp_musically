.class public final LX/07EV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iL1;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/msg/GroupCreationAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/msg/GroupCreationAssem;)V
    .locals 0

    iput-object p1, p0, LX/07EV;->LL:Lcom/ss/android/ugc/aweme/msg/GroupCreationAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H21(LX/07Kl;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p1, LX/07Kl;->LIZIZ:LX/0i9S;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/07EV;->LL:Lcom/ss/android/ugc/aweme/msg/GroupCreationAssem;

    new-instance v1, LY/ARunnableS46S0200000_3;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS46S0200000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0j4L;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final Hm2(ILX/0i9S;)V
    .locals 3

    invoke-static {}, LX/080j;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LY/ARunnableS46S0200000_3;

    iget-object v1, p0, LX/07EV;->LL:Lcom/ss/android/ugc/aweme/msg/GroupCreationAssem;

    const/4 v0, 0x7

    invoke-direct {v2, v1, p2, v0}, LY/ARunnableS46S0200000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0j4L;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Ib0(LX/0i9S;)V
    .locals 0

    return-void
.end method

.method public final V7(LX/0i9S;)V
    .locals 0

    return-void
.end method

.method public final getSortSeq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final nj(LX/0i9S;)V
    .locals 3

    new-instance v2, LY/ARunnableS46S0200000_3;

    iget-object v1, p0, LX/07EV;->LL:Lcom/ss/android/ugc/aweme/msg/GroupCreationAssem;

    const/4 v0, 0x5

    invoke-direct {v2, v1, p1, v0}, LY/ARunnableS46S0200000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0j4L;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAddMembers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onLoadMember(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onRemoveMembers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onSilentConversation(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final onSilentMember(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onUpdateMembers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final ub2(LX/0i9S;)V
    .locals 0

    return-void
.end method
