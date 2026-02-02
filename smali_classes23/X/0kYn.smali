.class public final LX/0kYn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;

.field public final synthetic LLILL:LX/12nR;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitVerticalListFragment;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/12nR;Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;LX/12nR;Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitVerticalListFragment;I)V
    .locals 0

    iput-object p1, p0, LX/0kYn;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0kYn;->LLILIL:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;

    iput-object p3, p0, LX/0kYn;->LLILL:LX/12nR;

    iput-object p4, p0, LX/0kYn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitVerticalListFragment;

    iput p5, p0, LX/0kYn;->LLILLJJLI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "PoiRevisitSheetAssem@58b1.showPoiList$$inlined$doOnPreDraw$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/0kYn;->LLILIL:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;

    iget-object v2, p0, LX/0kYn;->LLILL:LX/12nR;

    iget-object v1, p0, LX/0kYn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitVerticalListFragment;

    iget v0, p0, LX/0kYn;->LLILLJJLI:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->Rm(LX/12nR;Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitVerticalListFragment;I)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
