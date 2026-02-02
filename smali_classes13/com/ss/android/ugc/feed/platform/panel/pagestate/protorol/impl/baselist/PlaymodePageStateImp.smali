.class public final Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/PlaymodePageStateImp;
.super Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final Um()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->LLJI:LX/0oCE;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1}, LX/0oCE;->LJ()V

    :cond_0
    return-void
.end method

.method public final p92(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v2, v0, LX/0LyS;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x77702afd

    if-eq v1, v0, :cond_1

    const v0, -0x48dd2729

    if-eq v1, v0, :cond_0

    const v0, -0x48dd0f74

    if-ne v1, v0, :cond_2

    const-string v0, "Playmode Top"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0jYN;->PLAYMODE_TOP:LX/0jYN;

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->Rm(LX/0jYN;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string v0, "Playmode New"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0jYN;->PLAYMODE_NEW:LX/0jYN;

    goto :goto_0

    :cond_1
    const-string v0, "Playmode Moodboost"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0jYN;->PLAYMODE_MOODBOOST:LX/0jYN;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0jYN;->DEFAULT:LX/0jYN;

    goto :goto_0
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2afb314d

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
