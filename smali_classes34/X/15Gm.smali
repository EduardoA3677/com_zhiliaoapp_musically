.class public final LX/15Gm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/15GT;

.field public LIZIZ:LX/15GT;

.field public LIZJ:Lcom/bytedance/android/livesdk/model/message/common/Text;

.field public LIZLLL:Lcom/bytedance/android/livesdk/model/message/common/Text;

.field public LJ:Z

.field public LJFF:Z

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

.field public LJIIIZ:Z

.field public LJIIJ:Lcom/bytedance/android/live/base/model/ImageModel;

.field public LJIIJJI:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/15GT;->LJI:LX/15GT;

    sget-object v0, LX/15GT;->LJI:LX/15GT;

    iput-object v0, p0, LX/15Gm;->LIZ:LX/15GT;

    sget-object v0, LX/14Do;->DEFAULT:LX/14Do;

    invoke-virtual {v0}, LX/14Do;->getType()I

    move-result v0

    iput v0, p0, LX/15Gm;->LJIIJJI:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/RankUpdate;LX/15GZ;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/15GT;->LJI:LX/15GT;

    iput-object v0, p0, LX/15Gm;->LIZ:LX/15GT;

    sget-object v0, LX/14Do;->DEFAULT:LX/14Do;

    invoke-virtual {v0}, LX/14Do;->getType()I

    move-result v0

    iput v0, p0, LX/15Gm;->LJIIJJI:I

    new-instance v1, LX/15GT;

    iget v3, p1, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->rankType:I

    iget v4, p1, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->belongType:I

    iget v5, p1, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->requestFirstShowType:I

    const/4 v6, 0x0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->classInfo:Lcom/bytedance/android/livesdk/rank/model/ClassInfo;

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    iget v7, v0, Lcom/bytedance/android/livesdk/rank/model/ClassInfo;->classType:I

    :goto_0
    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v7}, LX/15GT;-><init>(LX/15GZ;IIIZI)V

    iput-object v1, p0, LX/15Gm;->LIZ:LX/15GT;

    new-instance v7, LX/15GT;

    iget v9, p1, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->rankType:I

    iget v10, p1, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->belongType:I

    iget v11, p1, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->requestFirstShowType:I

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->classInfo:Lcom/bytedance/android/livesdk/rank/model/ClassInfo;

    if-eqz v0, :cond_0

    iget v13, v0, Lcom/bytedance/android/livesdk/rank/model/ClassInfo;->classType:I

    :cond_0
    move-object v8, v2

    move v12, v6

    invoke-direct/range {v7 .. v13}, LX/15GT;-><init>(LX/15GZ;IIIZI)V

    iput-object v7, p0, LX/15Gm;->LIZIZ:LX/15GT;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->defaultContent:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput-object v0, p0, LX/15Gm;->LIZJ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v2, p1, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->affiliatedInfo:Lcom/bytedance/android/livesdk/model/message/RankUpdate$AffiliatedInfo;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/RankUpdate$AffiliatedInfo;->textContent:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_1
    iput-object v0, p0, LX/15Gm;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->ownRank:J

    iput-wide v0, p0, LX/15Gm;->LJI:J

    if-eqz v2, :cond_1

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/RankUpdate$AffiliatedInfo;->realTimeRank:J

    :goto_2
    iput-wide v0, p0, LX/15Gm;->LJII:J

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->animationInfo:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    iput-object v0, p0, LX/15Gm;->LJIIIIZZ:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->owneronrank:Z

    iput-boolean v0, p0, LX/15Gm;->LJIIIZ:Z

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->entranceicon:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, p0, LX/15Gm;->LJIIJ:Lcom/bytedance/android/live/base/model/ImageModel;

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/rank/model/RankEntrance;LX/15GZ;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/15GT;->LJI:LX/15GT;

    iput-object v0, p0, LX/15Gm;->LIZ:LX/15GT;

    sget-object v0, LX/14Do;->DEFAULT:LX/14Do;

    invoke-virtual {v0}, LX/14Do;->getType()I

    move-result v0

    iput v0, p0, LX/15Gm;->LJIIJJI:I

    new-instance v1, LX/15GT;

    iget v3, p1, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->rankType:I

    iget v4, p1, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->belongRankType:I

    iget v5, p1, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->requestFirstShowType:I

    const/4 v6, 0x0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->classInfo:Lcom/bytedance/android/livesdk/rank/model/ClassInfo;

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    iget v7, v0, Lcom/bytedance/android/livesdk/rank/model/ClassInfo;->classType:I

    :goto_0
    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v7}, LX/15GT;-><init>(LX/15GZ;IIIZI)V

    iput-object v1, p0, LX/15Gm;->LIZ:LX/15GT;

    new-instance v7, LX/15GT;

    iget v9, p1, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->rankType:I

    iget v10, p1, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->belongRankType:I

    iget v11, p1, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->requestFirstShowType:I

    iget-object v0, p1, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->classInfo:Lcom/bytedance/android/livesdk/rank/model/ClassInfo;

    if-eqz v0, :cond_0

    iget v13, v0, Lcom/bytedance/android/livesdk/rank/model/ClassInfo;->classType:I

    :cond_0
    move-object v8, v2

    move v12, v6

    invoke-direct/range {v7 .. v13}, LX/15GT;-><init>(LX/15GZ;IIIZI)V

    iput-object v7, p0, LX/15Gm;->LIZIZ:LX/15GT;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->defaultContent:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput-object v0, p0, LX/15Gm;->LIZJ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->affiliatedContent:Lcom/bytedance/android/livesdk/rank/model/AffiliatedInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/model/AffiliatedInfo;->subContent:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_1
    iput-object v0, p0, LX/15Gm;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->ownerRankIdx:J

    iput-wide v0, p0, LX/15Gm;->LJI:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/15Gm;->LJII:J

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->ownerOnRank:Z

    iput-boolean v0, p0, LX/15Gm;->LJIIIZ:Z

    iget-object v0, p1, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->entranceicon:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, p0, LX/15Gm;->LJIIJ:Lcom/bytedance/android/live/base/model/ImageModel;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/15Gm;
    .locals 5

    new-instance v4, LX/15Gm;

    invoke-direct {v4}, LX/15Gm;-><init>()V

    iget-object v0, p0, LX/15Gm;->LIZ:LX/15GT;

    iput-object v0, v4, LX/15Gm;->LIZ:LX/15GT;

    iget-object v0, p0, LX/15Gm;->LIZIZ:LX/15GT;

    iput-object v0, v4, LX/15Gm;->LIZIZ:LX/15GT;

    iget-object v0, p0, LX/15Gm;->LIZJ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput-object v0, v4, LX/15Gm;->LIZJ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v0, p0, LX/15Gm;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput-object v0, v4, LX/15Gm;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-boolean v0, p0, LX/15Gm;->LJ:Z

    iput-boolean v0, v4, LX/15Gm;->LJ:Z

    iget-boolean v0, p0, LX/15Gm;->LJFF:Z

    iput-boolean v0, v4, LX/15Gm;->LJFF:Z

    iget-wide v0, p0, LX/15Gm;->LJI:J

    iput-wide v0, v4, LX/15Gm;->LJI:J

    iget-wide v0, p0, LX/15Gm;->LJII:J

    iput-wide v0, v4, LX/15Gm;->LJII:J

    iget-boolean v0, p0, LX/15Gm;->LJIIIZ:Z

    iput-boolean v0, v4, LX/15Gm;->LJIIIZ:Z

    new-instance v3, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;-><init>()V

    iget-object v1, p0, LX/15Gm;->LJIIIIZZ:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v1, :cond_4

    iget v0, v1, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    :goto_0
    iput v0, v3, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->getBackgroundColor()I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->setBackgroundColor(I)V

    iget-object v2, p0, LX/15Gm;->LJIIIIZZ:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->backgroundColorString:Ljava/lang/String;

    :goto_2
    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->backgroundColorString:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->getContent()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v3, v1}, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->setContent(Ljava/lang/String;)V

    iget-object v0, p0, LX/15Gm;->LJIIIIZZ:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->duration:J

    :goto_3
    iput-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->duration:J

    iput-object v3, v4, LX/15Gm;->LJIIIIZZ:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    iget-object v0, p0, LX/15Gm;->LJIIJ:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, v4, LX/15Gm;->LJIIJ:Lcom/bytedance/android/live/base/model/ImageModel;

    return-object v4

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZLLL:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-ne p0, p1, :cond_0

    return v7

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v0, p1, LX/15Gm;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/15Gm;->LIZ:LX/15GT;

    check-cast p1, LX/15Gm;

    iget-object v0, p1, LX/15Gm;->LIZ:LX/15GT;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/15Gm;->LIZJ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    const-string v2, ""

    invoke-static {v0, v2}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/15Gm;->LIZJ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v0, v2}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/15Gm;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v0, v2}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/15Gm;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v0, v2}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v1, p0, LX/15Gm;->LJ:Z

    iget-boolean v0, p1, LX/15Gm;->LJ:Z

    if-ne v1, v0, :cond_7

    iget-wide v5, p0, LX/15Gm;->LJI:J

    iget-wide v3, p1, LX/15Gm;->LJI:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_7

    iget-wide v5, p0, LX/15Gm;->LJII:J

    iget-wide v3, p1, LX/15Gm;->LJII:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_7

    iget-boolean v1, p0, LX/15Gm;->LJIIIZ:Z

    iget-boolean v0, p1, LX/15Gm;->LJIIIZ:Z

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/15Gm;->LJIIIIZZ:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_6

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    :goto_0
    iget-object v0, p1, LX/15Gm;->LJIIIIZZ:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    :goto_1
    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/15Gm;->LJIIJ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    iget-object v0, p1, LX/15Gm;->LJIIJ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v7

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZLLL:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZLLL:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    goto :goto_0

    :cond_7
    const/4 v7, 0x0

    return v7
.end method
