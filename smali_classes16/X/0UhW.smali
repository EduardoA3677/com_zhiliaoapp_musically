.class public final LX/0UhW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10pv;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/interactivead/AdInteractiveAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/feed/assem/interactivead/AdInteractiveAssem;)V
    .locals 0

    iput-object p1, p0, LX/0UhW;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/interactivead/AdInteractiveAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJLI()V
    .locals 1

    iget-object v0, p0, LX/0UhW;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/interactivead/AdInteractiveAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/interactivead/AdInteractiveAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->LJJLI()V

    return-void
.end method

.method public final pauseVideo()V
    .locals 1

    iget-object v0, p0, LX/0UhW;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/interactivead/AdInteractiveAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/interactivead/AdInteractiveAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->pauseVideo()V

    return-void
.end method
