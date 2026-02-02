.class public final LX/0PuJ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;)V
    .locals 1

    iput-object p1, p0, LX/0PuJ;->LL:Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0PuJ;->LL:Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
