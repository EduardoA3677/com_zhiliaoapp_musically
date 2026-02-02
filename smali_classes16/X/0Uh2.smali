.class public final LX/0Uh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VdL;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AdPopUpWebPageAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AdPopUpWebPageAssem;)V
    .locals 0

    iput-object p1, p0, LX/0Uh2;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AdPopUpWebPageAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0Uh2;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AdPopUpWebPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AdPopUpWebPageAssem;->en()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/viewmodel/AdPopUpWebPageVM;

    move-result-object v1

    const-string v0, "button"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/viewmodel/AbsAdPopUpWebPageVM;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0Uh2;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AdPopUpWebPageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AbsAdPopUpWebPageAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->LJJLI()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
