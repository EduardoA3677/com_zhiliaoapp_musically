.class public final LX/0Tjw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Tjx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(IZLjava/util/List;)LX/0Tjx;
    .locals 18

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v3, p2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v0, 0x6d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0cTD;->LJJJJZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    move/from16 v2, p1

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v3, LX/0Tjv;

    const-wide/16 v4, -0x2

    sget-object v6, LX/0TdS;->LIZLLL:LX/0TdS;

    sget-object v8, LX/025z;->LJFF:LX/025z;

    const-string v9, ""

    const-string v10, ""

    const-wide/16 v11, 0x0

    sget-object v13, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v14, 0x0

    sget-object v15, LX/02K8;->UN_ADD:LX/02K8;

    sget-object v17, LX/02KL;->NOT_REQUESTED:LX/02KL;

    move-object v7, v6

    move/from16 v16, v14

    invoke-direct/range {v3 .. v17}, LX/0Tjv;-><init>(JLX/0TdS;LX/0TdS;LX/025z;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZLX/02K8;ZLX/02KL;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, LX/0Tjx;

    move/from16 v3, p0

    invoke-direct {v0, v1, v2, v3}, LX/0Tjx;-><init>(Ljava/util/List;ZI)V

    return-object v0
.end method
