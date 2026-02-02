.class public final LX/0lq8;
.super LX/0lq6;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Landroid/app/Activity;

.field public final LJ:LX/0lq9;

.field public final LJFF:LX/07o7;

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;LX/0lq9;LX/07o7;)V
    .locals 2

    invoke-direct {p0}, LX/0lq6;-><init>()V

    iput-object p1, p0, LX/0lq8;->LIZLLL:Landroid/app/Activity;

    iput-object p2, p0, LX/0lq8;->LJ:LX/0lq9;

    iput-object p3, p0, LX/0lq8;->LJFF:LX/07o7;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0lq8;->LJI:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x350

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lq8;I)V

    const-string v0, "default_exit_toast"

    invoke-virtual {p0, v0, v1}, LX/0loZ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0lq8;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0lq8;->LJI:Ljava/util/List;

    invoke-static {v1}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/118Z;->LIZJ(Z)V

    iget-object v0, p0, LX/0lq8;->LIZLLL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0lq8;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, LX/0lq8;->LJI:Ljava/util/List;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0lq8;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0lq8;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;)V
    .locals 9

    iget-object v0, p0, LX/0lq8;->LJFF:LX/07o7;

    invoke-interface {v0}, LX/07o7;->LIZLLL()Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;

    move-result-object v7

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->uri:Landroid/net/Uri;

    iget-boolean v3, p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->isImage:Z

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->page:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->targetResolution:Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/TargetResolution;

    iget-object v6, p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-boolean v8, p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->isFromAlbum:Z

    new-instance v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;-><init>(Landroid/net/Uri;ZLcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/TargetResolution;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;Z)V

    iget-object v0, p0, LX/0lq8;->LJ:LX/0lq9;

    invoke-interface {v0, v1}, LX/0lq9;->LIZ(Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;)V

    return-void
.end method
