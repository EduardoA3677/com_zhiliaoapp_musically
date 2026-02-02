.class public final Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FriendsPageStateImp;
.super Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;
.source "SourceFile"


# instance fields
.field public LLJILJILJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FriendsPageStateImp;->LLJILJILJ:Z

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

    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    iget-object v2, v0, LX/0Xve;->LIZJ:LX/0QLh;

    sget-object v0, LX/0QLh;->NOT_AVAILABLE:LX/0QLh;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    sget-object v0, LX/0QLh;->FAKE:LX/0QLh;

    if-ne v2, v0, :cond_1

    :cond_0
    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->X1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FriendsPageStateImp;->LLJILJILJ:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FriendsPageStateImp;->LLJILJILJ:Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FriendsPageStateImp;->LLJILJILJ:Z

    sget-object v0, LX/0jYN;->TAB_FRIENDS:LX/0jYN;

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->Rm(LX/0jYN;Ljava/lang/Exception;)V

    return-void
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

.method public final rP1()V
    .locals 0

    return-void
.end method
