.class public final Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeAssem$onParentSet$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedDisplayListenerProtocol;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeAssem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeAssem$onParentSet$2;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeAssem$onParentSet$2;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeViewModel;

    move-result-object v1

    sget-object v0, LX/0M0o;->NO_CLEAN:LX/0M0o;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeViewModel;->LLILL:LX/0M0o;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeAssem$onParentSet$2;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeViewModel;->iu2()V

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeAssem$onParentSet$2;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeViewModel;

    move-result-object v1

    sget-object v0, LX/0M0o;->FULL_CLEAN:LX/0M0o;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeViewModel;->LLILL:LX/0M0o;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeAssem$onParentSet$2;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeViewModel;->hu2()V

    return-void
.end method
