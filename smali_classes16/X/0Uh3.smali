.class public final LX/0Uh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UdM;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AdPopUpWebPageAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AdPopUpWebPageAssem;)V
    .locals 0

    iput-object p1, p0, LX/0Uh3;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AdPopUpWebPageAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPress()V
    .locals 2

    iget-object v0, p0, LX/0Uh3;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AdPopUpWebPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AdPopUpWebPageAssem;->en()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/viewmodel/AdPopUpWebPageVM;

    move-result-object v1

    const-string v0, "back"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/viewmodel/AbsAdPopUpWebPageVM;->LL:Ljava/lang/String;

    return-void
.end method
