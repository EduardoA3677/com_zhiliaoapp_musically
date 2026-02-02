.class public final LX/0N4o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0N4v;


# instance fields
.field public final synthetic LL:LX/0N4l;


# direct methods
.method public constructor <init>(LX/0N4l;)V
    .locals 0

    iput-object p1, p0, LX/0N4o;->LL:LX/0N4l;

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

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onItemDiggSuccess pair="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object v1, p1, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    iget-object v1, p1, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v4, LX/0Qtg;

    if-eqz p1, :cond_5

    iget-object v2, p1, LX/0Z37;->LIZ:Ljava/lang/Object;

    :goto_2
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
    iget-object v1, p0, LX/0N4o;->LL:LX/0N4l;

    iget-object v1, v1, LX/0N4l;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0Z37;->LIZ:Ljava/lang/Object;

    :cond_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0N4o;->LL:LX/0N4l;

    iget-object v1, v0, LX/0N4l;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

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

    iget-object v1, p0, LX/0N4o;->LL:LX/0N4l;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0N4l;->LJFF:Z

    return-void

    :cond_4
    move-object v1, v0

    goto :goto_3

    :cond_5
    move-object v2, v0

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto :goto_1

    :cond_7
    move-object v1, v0

    goto :goto_0
.end method

.method public final sA(Ljava/lang/Exception;)V
    .locals 7

    iget-object v6, p0, LX/0N4o;->LL:LX/0N4l;

    iget-object v5, v6, LX/0N4l;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-wide v3, v6, LX/0N4l;->LIZLLL:J

    iget-boolean v2, v6, LX/0N4l;->LJ:Z

    if-nez v2, :cond_3

    const/4 v0, 0x1

    :goto_0
    int-to-long v0, v0

    add-long/2addr v3, v0

    iput-wide v3, v6, LX/0N4l;->LIZLLL:J

    xor-int/lit8 v1, v2, 0x1

    invoke-virtual {v6, v5, v1}, LX/0N4l;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)J

    move-result-wide v3

    iget-object v0, p0, LX/0N4o;->LL:LX/0N4l;

    iget-object v5, v0, LX/0N4l;->LIZJ:LX/0mTi;

    iget-object v0, v0, LX/0N4l;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    iget-object v0, p0, LX/0N4o;->LL:LX/0N4l;

    iget-object v0, v0, LX/0N4l;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3, v4, v0, v1}, LX/0N4l;->LIZJ(JLcom/ss/android/ugc/aweme/feed/model/Aweme;Z)LX/0Mrf;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0N4o;->LL:LX/0N4l;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0N4l;->LJFF:Z

    return-void

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method
