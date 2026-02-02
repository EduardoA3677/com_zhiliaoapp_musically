.class public final LX/0Lq0;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;",
        "LX/03Xv<",
        "+",
        "LX/0Lne;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Lne;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0Lne;->LJ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->currentPosition:I

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->sn()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
