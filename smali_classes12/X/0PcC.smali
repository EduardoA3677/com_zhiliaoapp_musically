.class public final LX/0PcC;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/0Pb6;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byted/cast/common/source/ServiceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILX/0Pb6;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0Pb6;",
            "Ljava/util/List<",
            "Lcom/byted/cast/common/source/ServiceInfo;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0PcC;->LL:I

    iput-object p2, p0, LX/0PcC;->LLILIL:LX/0Pb6;

    iput-object p3, p0, LX/0PcC;->LLILL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/0PcC;->LL:I

    const v0, 0x104ece1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0PcC;->LLILIL:LX/0Pb6;

    iget-object v3, v0, LX/0Pb6;->LJ:LX/0PcG;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0PcC;->LLILL:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v0, p0, LX/0PcC;->LLILIL:LX/0Pb6;

    iget-object v1, v0, LX/0Pb6;->LJIIIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x1

    invoke-interface {v3, v1, v2, v0}, LX/0PcG;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;I)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    const v0, 0x18e4121

    if-eq v1, v0, :cond_4

    const v0, 0x104ece2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0PcC;->LLILIL:LX/0Pb6;

    iget-object v3, v0, LX/0Pb6;->LJ:LX/0PcG;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0PcC;->LLILL:Ljava/util/List;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    iget-object v0, p0, LX/0PcC;->LLILIL:LX/0Pb6;

    iget-object v1, v0, LX/0Pb6;->LJIIIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x2

    invoke-interface {v3, v1, v2, v0}, LX/0PcG;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0PcC;->LLILIL:LX/0Pb6;

    iget-object v3, v0, LX/0Pb6;->LJ:LX/0PcG;

    if-eqz v3, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0PcC;->LLILIL:LX/0Pb6;

    iget-object v1, v0, LX/0Pb6;->LJIIIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x3

    invoke-interface {v3, v1, v2, v0}, LX/0PcG;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;I)V

    goto :goto_0
.end method
