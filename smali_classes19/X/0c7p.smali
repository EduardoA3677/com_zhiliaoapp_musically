.class public final LX/0c7p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cXd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/programmedlive/model/FollowCard;

.field public final LIZIZ:Lcom/bytedance/android/livesdk/model/message/FollowCardMessage;

.field public final LIZJ:J

.field public final synthetic LIZLLL:Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;Lcom/bytedance/android/live/programmedlive/model/FollowCard;Lcom/bytedance/android/livesdk/model/message/FollowCardMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/programmedlive/model/FollowCard;",
            "Lcom/bytedance/android/livesdk/model/message/FollowCardMessage;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0c7p;->LIZLLL:Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0c7p;->LIZ:Lcom/bytedance/android/live/programmedlive/model/FollowCard;

    iput-object p3, p0, LX/0c7p;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/FollowCardMessage;

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v0

    iput-wide v0, p0, LX/0c7p;->LIZJ:J

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0c7p;->LIZLLL:Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    iget-object v0, p0, LX/0c7p;->LIZ:Lcom/bytedance/android/live/programmedlive/model/FollowCard;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/programmedlive/model/FollowCard;->multiUserList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "program_live_multi_following_card"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "program_live_following_card"

    return-object v0
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()LX/0Ncr;
    .locals 1

    invoke-static {p0}, LX/0cXi;->LIZ(LX/0cXd;)LX/0Ncr;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJII()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()LX/0cXf;
    .locals 1

    iget-object v0, p0, LX/0c7p;->LIZLLL:Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    return-object v0
.end method

.method public final LJIIJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJJI()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0c7p;->LIZLLL:Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIL()LX/0cWq;
    .locals 2

    new-instance v1, LX/0cWq;

    iget-object v0, p0, LX/0c7p;->LIZLLL:Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    :goto_0
    invoke-direct {v1, v0}, LX/0cWq;-><init>(Z)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL()J
    .locals 2

    iget-wide v0, p0, LX/0c7p;->LIZJ:J

    return-wide v0
.end method

.method public final LJIILJJIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILL()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJZI()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0c7p;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/FollowCardMessage;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBusinessName()Ljava/lang/String;
    .locals 1

    const-string v0, "programmed_live"

    return-object v0
.end method

.method public final getComponentType()I
    .locals 1

    invoke-virtual {p0}, LX/0c7p;->LJIIIZ()LX/0cXf;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->getComponentType()I

    move-result v0

    return v0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0c7p;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/FollowCardMessage;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
