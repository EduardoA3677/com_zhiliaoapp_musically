.class public final LX/0N4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0N4v;


# instance fields
.field public final synthetic LL:LX/0N4j;


# direct methods
.method public constructor <init>(LX/0N4j;)V
    .locals 0

    iput-object p1, p0, LX/0N4k;->LL:LX/0N4j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final PZ(LX/0Z37;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Z37<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v4, LX/0Qtg;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object v2, p1, LX/0Z37;->LIZ:Ljava/lang/Object;

    :goto_0
    const/16 v1, 0xd

    invoke-direct {v4, v1, v2}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    iget-object v1, p0, LX/0N4k;->LL:LX/0N4j;

    iget-object v1, v1, LX/0N4j;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0Z37;->LIZ:Ljava/lang/Object;

    :cond_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0N4k;->LL:LX/0N4j;

    iget-object v1, v0, LX/0N4j;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setUserDigg(I)V

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "user_digged"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iput-object v3, v4, LX/0Qtg;->LIZJ:Landroid/os/Bundle;

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v1, LX/0N4q;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, LX/0N4q;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v1, p0, LX/0N4k;->LL:LX/0N4j;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0N4j;->LJIIIIZZ:Z

    return-void

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    move-object v2, v0

    goto :goto_0
.end method

.method public final sA(Ljava/lang/Exception;)V
    .locals 7

    iget-object v5, p0, LX/0N4k;->LL:LX/0N4j;

    iget-object v4, v5, LX/0N4j;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v5, LX/0N4j;->LJII:Z

    const/4 v6, 0x0

    if-nez v0, :cond_3

    iget-wide v2, v5, LX/0N4j;->LJI:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/0N4j;->LJI:J

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v5, v4, v1}, LX/0N4j;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)J

    move-result-wide v3

    iget-object v0, p0, LX/0N4k;->LL:LX/0N4j;

    iget-object v5, v0, LX/0N4j;->LJFF:LX/0mTi;

    iget-object v0, v0, LX/0N4j;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    iget-object v0, p0, LX/0N4k;->LL:LX/0N4j;

    iget-object v0, v0, LX/0N4j;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3, v4, v0, v1}, LX/0N4j;->LIZJ(JLcom/ss/android/ugc/aweme/feed/model/Aweme;Z)LX/0Mrf;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0N4k;->LL:LX/0N4j;

    iput-boolean v6, v0, LX/0N4j;->LJIIIIZZ:Z

    return-void

    :cond_3
    iget-wide v2, v5, LX/0N4j;->LJI:J

    const-wide/16 v0, -0x1

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/0N4j;->LJI:J

    const/4 v1, 0x0

    goto :goto_0
.end method
