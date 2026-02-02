.class public final Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final fixBack2MainTabPageWhiteList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "fix_back2main_tabpage_whitelist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final fixBack2MainTopPageWhiteList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "fix_back2main_toppage_whitelist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final fixFragment:Z
    .annotation runtime LX/0B9U;
        value = "fix_fragment"
    .end annotation
.end field

.field public final fixFragmentPreWhiteList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "fix_fragment_pre_white_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final fixFragmentTargetWhiteList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "fix_fragment_target_white_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final fixFragmentTargetWhiteList2:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "fix_fragment_target_white_list2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final fixIntent:Z
    .annotation runtime LX/0B9U;
        value = "fix_intent"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x7f

    move-object v0, p0

    move v2, v1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;-><init>(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;->fixIntent:Z

    iput-boolean p2, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;->fixFragment:Z

    iput-object p3, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;->fixFragmentPreWhiteList:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;->fixFragmentTargetWhiteList:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;->fixFragmentTargetWhiteList2:Ljava/util/List;

    iput-object p6, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;->fixBack2MainTabPageWhiteList:Ljava/util/List;

    iput-object p7, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;->fixBack2MainTopPageWhiteList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move-object v7, p7

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v6, p6

    move v1, p1

    and-int/lit8 v0, p8, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-nez v0, :cond_1

    move v2, p2

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_6

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;-><init>(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final copy(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;-><init>(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;

    iget-boolean v1, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;->fixIntent:Z

    iget-boolean v0, p1, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;->fixIntent:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;->fixFragment:Z

    iget-boolean v0, p1, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;->fixFragment:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;->fixFragmentPreWhiteList:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;->fixFragmentPreWhiteList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;->fixFragmentTargetWhiteList:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;->fixFragmentTargetWhiteList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;->fixFragmentTargetWhiteList2:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;->fixFragmentTargetWhiteList2:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;->fixBack2MainTabPageWhiteList:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;->fixBack2MainTabPageWhiteList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;->fixBack2MainTopPageWhiteList:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;->fixBack2MainTopPageWhiteList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getFixBack2MainTabPageWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;->fixBack2MainTabPageWhiteList:Ljava/util/List;

    return-object v0
.end method

.method public final getFixBack2MainTopPageWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;->fixBack2MainTopPageWhiteList:Ljava/util/List;

    return-object v0
.end method

.method public final getFixFragment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;->fixFragment:Z

    return v0
.end method

.method public final getFixFragmentPreWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;->fixFragmentPreWhiteList:Ljava/util/List;

    return-object v0
.end method

.method public final getFixFragmentTargetWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;->fixFragmentTargetWhiteList:Ljava/util/List;

    return-object v0
.end method

.method public final getFixFragmentTargetWhiteList2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;->fixFragmentTargetWhiteList2:Ljava/util/List;

    return-object v0
.end method

.method public final getFixIntent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;->fixIntent:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;->fixIntent:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;->fixFragment:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;->fixFragmentPreWhiteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;->fixFragmentTargetWhiteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;->fixFragmentTargetWhiteList2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;->fixBack2MainTabPageWhiteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;->fixBack2MainTopPageWhiteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FixErrorModel(fixIntent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;->fixIntent:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fixFragment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;->fixFragment:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fixFragmentPreWhiteList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;->fixFragmentPreWhiteList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fixFragmentTargetWhiteList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;->fixFragmentTargetWhiteList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fixFragmentTargetWhiteList2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;->fixFragmentTargetWhiteList2:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fixBack2MainTabPageWhiteList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;->fixBack2MainTabPageWhiteList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fixBack2MainTopPageWhiteList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;->fixBack2MainTopPageWhiteList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
