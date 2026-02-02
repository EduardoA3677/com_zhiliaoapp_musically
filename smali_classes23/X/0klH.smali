.class public final LX/0klH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPoiListAssem;

.field public final synthetic LLILIL:D

.field public final synthetic LLILL:D

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPoiListAssem;DDZ)V
    .locals 0

    iput-object p1, p0, LX/0klH;->LL:Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPoiListAssem;

    iput-wide p2, p0, LX/0klH;->LLILIL:D

    iput-wide p4, p0, LX/0klH;->LLILL:D

    iput-boolean p6, p0, LX/0klH;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "PoiClaimPoiListAssem@be06.refreshPage$1$handleLocation$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0klH;->LL:Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPoiListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPoiListAssem;->Ym()Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;

    move-result-object v5

    iget-wide v3, p0, LX/0klH;->LLILIL:D

    iget-wide v1, p0, LX/0klH;->LLILL:D

    iget-boolean v0, p0, LX/0klH;->LLILLIZIL:Z

    iput-wide v3, v5, Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;->LLILL:D

    iput-wide v1, v5, Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;->LLILLIZIL:D

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;->LLILLJJLI:Z

    iget-object v2, p0, LX/0klH;->LL:Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPoiListAssem;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPoiListAssem;->LLJIJIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPoiListAssem;->Pe(Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
