.class public final LX/0idc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iu3;


# instance fields
.field public final LIZ:LX/0ieQ;

.field public final LIZIZ:LX/0idg;

.field public final LIZJ:LX/0idd;

.field public final LIZLLL:I

.field public final LJ:LX/0ieV;

.field public final LJFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0ieW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0ieQ;ILX/0ieV;Ljava/util/Set;)V
    .locals 2

    sget-object v1, LX/0idg;->LIZ:LX/0idg;

    new-instance v0, LX/0idd;

    invoke-direct {v0}, LX/0idd;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0idc;->LIZ:LX/0ieQ;

    iput-object v1, p0, LX/0idc;->LIZIZ:LX/0idg;

    iput-object v0, p0, LX/0idc;->LIZJ:LX/0idd;

    iput p2, p0, LX/0idc;->LIZLLL:I

    iput-object p3, p0, LX/0idc;->LJ:LX/0ieV;

    iput-object p4, p0, LX/0idc;->LJFF:Ljava/util/Set;

    return-void
.end method

.method public static LIZIZ(LX/0idc;LX/0I3N;Z)LX/0iDl;
    .locals 11

    iget-object v6, p0, LX/0idc;->LIZ:LX/0ieQ;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v6, LX/0ieQ;->LIZLLL:LX/0idh;

    sget-object v0, LX/0idh;->SORT_BY_FOLLOWER_HIGH_TO_LOW:LX/0idh;

    const-string v7, "Integer"

    const/4 v10, 0x0

    if-ne v1, v0, :cond_0

    new-instance v5, LX/0iDm;

    new-instance v4, LX/0iDo;

    sget-object v3, LX/0ihy;->FOLLOWER_NUM:LX/0ihy;

    invoke-virtual {v3}, LX/0ihy;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v7}, LX/0iDo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0iDs;->LIZ:LX/0iDs;

    new-instance v1, LX/0iDp;

    const-string v0, "-1"

    invoke-direct {v1, v0}, LX/0iDp;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v4, v2, v1}, LX/0iDm;-><init>(LX/0iDy;LX/0iDx;LX/0iDy;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/0iDm;

    new-instance v4, LX/0iDo;

    invoke-virtual {v3}, LX/0ihy;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v7}, LX/0iDo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    sget-object v3, LX/0iDw;->LIZ:LX/0iDw;

    :goto_0
    new-instance v2, LX/0iDp;

    instance-of v0, p1, LX/0I3O;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/0I3O;

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/0I3O;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0iDp;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v4, v3, v2}, LX/0iDm;-><init>(LX/0iDy;LX/0iDx;LX/0iDy;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v6, LX/0ieQ;->LIZJ:LX/0ihj;

    sget-object v0, LX/0ihj;->PRIORITY:LX/0ihj;

    const-string v3, "Double"

    if-ne v1, v0, :cond_1

    new-instance v6, LX/0iDm;

    new-instance v5, LX/0iDo;

    sget-object v9, LX/0ihy;->PRIORITY_SCORE:LX/0ihy;

    invoke-virtual {v9}, LX/0ihy;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v3}, LX/0iDo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/0iDs;->LIZ:LX/0iDs;

    new-instance v2, LX/0iDp;

    invoke-static {}, LX/0Pir;->LJ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0iDp;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v5, v4, v2}, LX/0iDm;-><init>(LX/0iDy;LX/0iDx;LX/0iDy;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/0iDm;

    new-instance v5, LX/0iDo;

    invoke-virtual {v9}, LX/0ihy;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v3}, LX/0iDo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    sget-object v4, LX/0iDw;->LIZ:LX/0iDw;

    :goto_2
    new-instance v2, LX/0iDp;

    instance-of v0, p1, LX/0I3M;

    if-eqz v0, :cond_2

    check-cast p1, LX/0I3M;

    if-eqz p1, :cond_2

    iget-wide v0, p1, LX/0I3M;->LIZ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0iDp;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v5, v4, v2}, LX/0iDm;-><init>(LX/0iDy;LX/0iDx;LX/0iDy;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0iDy;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v5, 0x1

    :goto_4
    if-ge v5, v6, :cond_6

    new-instance v2, LX/0iDm;

    sget-object v1, LX/0iDt;->LIZ:LX/0iDt;

    invoke-static {v8, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iDy;

    invoke-direct {v2, v4, v1, v0}, LX/0iDm;-><init>(LX/0iDy;LX/0iDx;LX/0iDy;)V

    add-int/lit8 v5, v5, 0x1

    move-object v4, v2

    goto :goto_4

    :cond_2
    move-object v0, v10

    goto :goto_3

    :cond_3
    sget-object v4, LX/0iDv;->LIZ:LX/0iDv;

    goto :goto_2

    :cond_4
    move-object v0, v10

    goto/16 :goto_1

    :cond_5
    sget-object v3, LX/0iDv;->LIZ:LX/0iDv;

    goto/16 :goto_0

    :cond_6
    if-eqz v4, :cond_9

    iget-object v6, p0, LX/0idc;->LIZ:LX/0ieQ;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v6, LX/0ieQ;->LIZLLL:LX/0idh;

    sget-object v0, LX/0idh;->SORT_BY_FOLLOWER_HIGH_TO_LOW:LX/0idh;

    if-ne v1, v0, :cond_7

    new-instance v2, LX/0iB6;

    sget-object v0, LX/0ihy;->FOLLOWER_NUM:LX/0ihy;

    invoke-virtual {v0}, LX/0ihy;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0iB7;->DESC:LX/0iB7;

    invoke-direct {v2, v1, v0, v7}, LX/0iB6;-><init>(Ljava/lang/String;LX/0iB7;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, v6, LX/0ieQ;->LIZJ:LX/0ihj;

    sget-object v0, LX/0ihj;->PRIORITY:LX/0ihj;

    if-ne v1, v0, :cond_8

    new-instance v2, LX/0iB6;

    sget-object v0, LX/0ihy;->PRIORITY_SCORE:LX/0ihy;

    invoke-virtual {v0}, LX/0ihy;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0iB7;->DESC:LX/0iB7;

    invoke-direct {v2, v1, v0, v3}, LX/0iB6;-><init>(Ljava/lang/String;LX/0iB7;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v0, LX/0iDl;

    invoke-direct {v0, v4, v5}, LX/0iDl;-><init>(LX/0iDy;Ljava/util/List;)V

    return-object v0

    :cond_9
    return-object v10
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0I5d;)LX/0iAV;
    .locals 17

    new-instance v4, LX/0iAV;

    move-object/from16 v0, p2

    iget-object v2, v0, LX/0I5d;->LIZ:LX/0I3N;

    const/4 v1, 0x1

    move-object/from16 v3, p0

    invoke-static {v3, v2, v1}, LX/0idc;->LIZIZ(LX/0idc;LX/0I3N;Z)LX/0iDl;

    move-result-object v6

    iget-object v2, v0, LX/0I5d;->LIZ:LX/0I3N;

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/0idc;->LIZIZ(LX/0idc;LX/0I3N;Z)LX/0iDl;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/16 v10, 0x32

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v10}, LX/0iAV;-><init>(Ljava/lang/String;LX/0iDl;LX/0iDl;JI)V

    iget-object v1, v3, LX/0idc;->LIZ:LX/0ieQ;

    iget-object v2, v1, LX/0ieQ;->LIZJ:LX/0ihj;

    sget-object v1, LX/0ihj;->PRIORITY:LX/0ihj;

    if-ne v2, v1, :cond_0

    sget-object v11, LX/0iAv;->UNREAD:LX/0iAv;

    const/16 v16, 0x3d

    move-object v10, v4

    move-wide v12, v8

    move-wide v14, v8

    invoke-static/range {v10 .. v16}, LX/0iAV;->LIZ(LX/0iAV;LX/0iAv;JJI)LX/0iAV;

    move-result-object v4

    :cond_0
    iget-object v1, v3, LX/0idc;->LIZ:LX/0ieQ;

    iget-object v2, v1, LX/0ieQ;->LIZLLL:LX/0idh;

    sget-object v1, LX/0idh;->SORT_BY_TIME_RECENT:LX/0idh;

    if-ne v2, v1, :cond_1

    iget-object v2, v0, LX/0I5d;->LIZ:LX/0I3N;

    instance-of v1, v2, LX/0I3O;

    if-eqz v1, :cond_2

    check-cast v2, LX/0I3O;

    if-eqz v2, :cond_2

    iget-wide v6, v2, LX/0I3O;->LIZ:J

    :goto_0
    const/4 v5, 0x0

    const/16 v10, 0x2f

    invoke-static/range {v4 .. v10}, LX/0iAV;->LIZ(LX/0iAV;LX/0iAv;JJI)LX/0iAV;

    move-result-object v4

    :cond_1
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    iget-wide v8, v0, LX/0I5d;->LIZIZ:J

    const/16 v10, 0x1f

    invoke-static/range {v4 .. v10}, LX/0iAV;->LIZ(LX/0iAV;LX/0iAv;JJI)LX/0iAV;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide v6, 0x7fffffffffffffffL

    goto :goto_0
.end method

.method public final LJFF()I
    .locals 1

    iget v0, p0, LX/0idc;->LIZLLL:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0idc;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0idc;

    iget-object v1, p0, LX/0idc;->LIZ:LX/0ieQ;

    iget-object v0, p1, LX/0idc;->LIZ:LX/0ieQ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0idc;->LIZIZ:LX/0idg;

    iget-object v0, p1, LX/0idc;->LIZIZ:LX/0idg;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0idc;->LIZJ:LX/0idd;

    iget-object v0, p1, LX/0idc;->LIZJ:LX/0idd;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/0idc;->LIZLLL:I

    iget v0, p1, LX/0idc;->LIZLLL:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0idc;->LJ:LX/0ieV;

    iget-object v0, p1, LX/0idc;->LJ:LX/0ieV;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0idc;->LJFF:Ljava/util/Set;

    iget-object v0, p1, LX/0idc;->LJFF:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0idc;->LIZ:LX/0ieQ;

    invoke-virtual {v0}, LX/0ieQ;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0idc;->LIZIZ:LX/0idg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0idc;->LIZJ:LX/0idd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0idc;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0idc;->LJ:LX/0ieV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0idc;->LJFF:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageRequestDataSourceArgs(key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0idc;->LIZ:LX/0ieQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", identifier="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0idc;->LIZIZ:LX/0idg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seqIdHelper="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0idc;->LIZJ:LX/0idd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0idc;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", messageRequestConvModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0idc;->LJ:LX/0ieV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aggregationSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0idc;->LJFF:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
