.class public final LX/0kGL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:LX/0kFs;

.field public final LIZJ:LX/0kGH;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

.field public LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/slash/data/EventModel;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0jo5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LX/0kFs;LX/0kGH;Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V
    .locals 8

    const/4 v5, 0x0

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, LX/0kGL;-><init>(Ljava/lang/String;LX/0kFs;LX/0kGH;Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;Ljava/util/Map;Ljava/util/List;LX/0jo5;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0kFs;LX/0kGH;Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;Ljava/util/Map;Ljava/util/List;LX/0jo5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0kFs;",
            "LX/0kGH;",
            "Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/slash/data/EventModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashEvent;",
            ">;",
            "LX/0jo5;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kGL;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0kGL;->LIZIZ:LX/0kFs;

    iput-object p3, p0, LX/0kGL;->LIZJ:LX/0kGH;

    iput-object p4, p0, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    iput-object p5, p0, LX/0kGL;->LJ:Ljava/util/Map;

    iput-object p6, p0, LX/0kGL;->LJFF:Ljava/util/List;

    iput-object p7, p0, LX/0kGL;->LJI:LX/0jo5;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0kGL;)V
    .locals 6

    iget-object v4, p0, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    sget-object v0, LX/0kH3;->LIZ:LX/0kFg;

    iget-object v1, p0, LX/0kGL;->LIZIZ:LX/0kFs;

    sget-object v0, LX/0kH3;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kGb;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0kGb;->LIZJ()LX/0kGI;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_7

    iget-object v0, p1, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    :goto_0
    invoke-interface {v1, v4, v0}, LX/0kGI;->LIZJ(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    move-result-object v3

    :goto_1
    instance-of v0, v3, LX/0kIL;

    if-eqz v0, :cond_0

    instance-of v0, v4, LX/0kIL;

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, LX/0kIL;

    move-object v0, v4

    check-cast v0, LX/0kIL;

    invoke-virtual {v0}, LX/0kIL;->getCustomContentType$slash_release()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0kIL;->setCustomContentType$slash_release(I)V

    :cond_0
    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x79e

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;I)V

    invoke-interface {v2, v1}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0kGL;->LIZ:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->instanceId:Ljava/lang/String;

    iget-object v0, p0, LX/0kGL;->LIZIZ:LX/0kFs;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->componentType:LX/0kFs;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    :cond_1
    iput-object v5, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    :cond_2
    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v0, 0x46

    invoke-direct {v1, v4, p1, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;LX/0kGL;I)V

    invoke-interface {v2, v1}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0kGL;->LJ:Ljava/util/Map;

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/0kGL;->LJ:Ljava/util/Map;

    :cond_4
    iput-object v0, p0, LX/0kGL;->LJ:Ljava/util/Map;

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/0kGL;->LJFF:Ljava/util/List;

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/0kGL;->LJFF:Ljava/util/List;

    :cond_6
    iput-object v0, p0, LX/0kGL;->LJFF:Ljava/util/List;

    return-void

    :cond_7
    move-object v0, v5

    goto :goto_0

    :cond_8
    move-object v3, v5

    goto :goto_1
.end method

.method public final LIZIZ(LX/0kGL;Lcom/ss/android/ugc/aweme/slash/data/UpdateStrategy;)V
    .locals 2

    iget-object v1, p1, LX/0kGL;->LIZJ:LX/0kGH;

    sget-object v0, LX/0kGH;->ATTACHED_DATA:LX/0kGH;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/0kGL;->LIZIZ:LX/0kFs;

    iget-object v0, p0, LX/0kGL;->LIZIZ:LX/0kFs;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/slash/data/UpdateStrategy;->getUpdateType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "append"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0kGL;->LIZ(LX/0kGL;)V

    :goto_1
    iget-object v0, p0, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->updateType:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/0kGL;->LJ(LX/0kGL;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZJ(LX/0kGL;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kGL;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashParam;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    iget-object v1, p1, LX/0kGL;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0kGL;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/0kGL;->LIZIZ:LX/0kFs;

    iget-object v0, p0, LX/0kGL;->LIZIZ:LX/0kFs;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/0kGL;->LIZJ:LX/0kGH;

    iget-object v0, p0, LX/0kGL;->LIZJ:LX/0kGH;

    if-ne v1, v0, :cond_6

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v5, v4

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/data/SlashParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/SlashParam;->getNodeUpdateList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/data/NodeUpdate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/NodeUpdate;->getNode()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0kGL;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/slash/data/NodeUpdate;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/slash/data/NodeUpdate;->getType()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v2, v4

    goto :goto_1

    :cond_3
    move-object v4, v5

    :cond_4
    const-string v0, "append"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, LX/0kGL;->LIZ(LX/0kGL;)V

    :goto_2
    iget-object v0, p0, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    if-eqz v0, :cond_6

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->updateType:Ljava/lang/String;

    return-void

    :cond_5
    invoke-virtual {p0, p1}, LX/0kGL;->LJ(LX/0kGL;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final LIZLLL()Lcom/ss/android/ugc/aweme/slash/data/SlashParam;
    .locals 5

    iget-object v0, p0, LX/0kGL;->LJFF:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/data/SlashEvent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/SlashEvent;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "refresh"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/slash/data/SlashEvent;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/slash/data/SlashEvent;->getActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/data/SlashEventAction;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/SlashEventAction;->getSlashParam()Lcom/ss/android/ugc/aweme/slash/data/SlashParam;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    move-object v2, v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0kGL;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/data/EventModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/EventModel;->getSlashParam()Lcom/ss/android/ugc/aweme/slash/data/SlashParam;

    move-result-object v4

    return-object v4

    :cond_3
    return-object v4
.end method

.method public final LJ(LX/0kGL;)V
    .locals 4

    iget-object v3, p0, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    instance-of v0, v2, LX/0kIL;

    if-eqz v0, :cond_2

    instance-of v0, v3, LX/0kIL;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, LX/0kIL;

    check-cast v3, LX/0kIL;

    invoke-virtual {v3}, LX/0kIL;->getCustomContentType$slash_release()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0kIL;->setCustomContentType$slash_release(I)V

    :cond_2
    iput-object v2, p0, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0kGL;->LJ:Ljava/util/Map;

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/0kGL;->LJ:Ljava/util/Map;

    :cond_4
    iput-object v0, p0, LX/0kGL;->LJ:Ljava/util/Map;

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/0kGL;->LJFF:Ljava/util/List;

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/0kGL;->LJFF:Ljava/util/List;

    :cond_6
    iput-object v0, p0, LX/0kGL;->LJFF:Ljava/util/List;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LX/0kGL;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0kGL;->LIZ:Ljava/lang/String;

    check-cast p1, LX/0kGL;

    iget-object v0, p1, LX/0kGL;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0kGL;->LIZIZ:LX/0kFs;

    iget-object v0, p1, LX/0kGL;->LIZIZ:LX/0kFs;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0kGL;->LJ:Ljava/util/Map;

    iget-object v0, p1, LX/0kGL;->LJ:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-object v0, p1, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->areContentsTheSame(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0kGL;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LX/0kGL;->LIZIZ:LX/0kFs;

    invoke-virtual {v0}, LX/0kFs;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, LX/0kGL;->LJ:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    iget-object v0, p0, LX/0kGL;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v2, v1

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SlashComponentModel(instanceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kGL;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", componentType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kGL;->LIZIZ:LX/0kFs;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nodeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kGL;->LIZJ:LX/0kGH;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", events="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kGL;->LJ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicEvents="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kGL;->LJFF:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attachedDataInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kGL;->LJI:LX/0jo5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
