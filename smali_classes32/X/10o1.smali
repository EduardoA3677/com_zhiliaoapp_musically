.class public final LX/10o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QP9;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;)V
    .locals 0

    iput-object p1, p0, LX/10o1;->LIZ:Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    iget-object v0, p0, LX/10o1;->LIZ:Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->Pm()Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;

    move-result-object v3

    if-eqz p1, :cond_0

    sget-object v2, LX/10o9;->HIDE_TOP_TAB:LX/10o9;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->a50(LX/0LBn;Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(F)V
    .locals 4

    iget-object v0, p0, LX/10o1;->LIZ:Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->Pm()Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;

    move-result-object v3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object v2, LX/10o9;->HIDE_TOP_TAB_ALPHA:LX/10o9;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->a50(LX/0LBn;Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method
