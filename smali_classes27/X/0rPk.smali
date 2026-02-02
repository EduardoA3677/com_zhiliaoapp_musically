.class public final LX/0rPk;
.super LX/0rPY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rPY<",
        "LX/0CVX;",
        "LX/0rPq;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/0rPq;


# direct methods
.method public constructor <init>(LX/0rPq;)V
    .locals 0

    invoke-direct {p0}, LX/0rPY;-><init>()V

    iput-object p1, p0, LX/0rPk;->LIZLLL:LX/0rPq;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rMy;)LX/0rNc;
    .locals 16

    move-object/from16 v3, p1

    check-cast v3, LX/0CVX;

    iget-object v0, v3, LX/0CVX;->LL:LX/0rPn;

    move-object/from16 v4, p0

    if-nez v0, :cond_2

    const/4 v2, -0x1

    :goto_0
    const/4 v0, 0x3

    const/4 v1, 0x7

    const/4 v7, 0x0

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    iget-object v0, v3, LX/0CVX;->LL:LX/0rPn;

    invoke-virtual {v4, v0}, LX/0rPk;->LJFF(LX/0rPn;)LX/0rNc;

    move-result-object v7

    :cond_0
    return-object v7

    :cond_1
    iget-object v3, v3, LX/0CVX;->LLILL:Ljava/util/List;

    if-eqz v3, :cond_0

    new-instance v0, LX/0rNc;

    new-instance v2, LX/0rNY;

    sget-object v5, LX/0rNF;->LIZ:LX/0rNF;

    new-instance v6, LX/0rNV;

    invoke-direct {v6, v7, v7, v1}, LX/0rNV;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    new-instance v4, LX/0rQH;

    const/16 v1, 0xe

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v8

    const/16 v1, 0xf

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v1, 0x21

    invoke-direct {v10, v3, v1}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Ljava/util/List;I)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v14, "social_avatar"

    const/16 v15, 0x60c

    move-object v13, v7

    invoke-direct/range {v4 .. v15}, LX/0rQH;-><init>(LX/0rQK;LX/0rNV;LX/0rNV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    invoke-direct {v2, v4}, LX/0rNY;-><init>(LX/0rPh;)V

    invoke-direct {v0, v2}, LX/0rNc;-><init>(LX/0rNY;)V

    return-object v0

    :cond_2
    sget-object v1, LX/0rPo;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    goto :goto_0

    :cond_3
    new-instance v0, LX/0rNc;

    new-instance v2, LX/0rNY;

    sget-object v5, LX/0rNF;->LIZ:LX/0rNF;

    new-instance v6, LX/0rNV;

    invoke-direct {v6, v7, v7, v1}, LX/0rNV;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    new-instance v4, LX/0rQH;

    const/16 v1, 0x18

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v8

    const/16 v1, 0xb

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v1, 0x57

    invoke-direct {v10, v3, v1}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0CVX;I)V

    const/4 v11, 0x1

    const/16 v1, 0x8

    invoke-static {v1}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v13

    const-string v14, "text"

    const/16 v15, 0x40c

    move v12, v11

    invoke-direct/range {v4 .. v15}, LX/0rQH;-><init>(LX/0rQK;LX/0rNV;LX/0rNV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    invoke-direct {v2, v4}, LX/0rNY;-><init>(LX/0rPh;)V

    invoke-direct {v0, v2}, LX/0rNc;-><init>(LX/0rNY;)V

    return-object v0

    :cond_4
    iget-object v0, v3, LX/0CVX;->LL:LX/0rPn;

    invoke-virtual {v4, v0}, LX/0rPk;->LJFF(LX/0rPn;)LX/0rNc;

    move-result-object v7

    return-object v7
.end method

.method public final bridge synthetic LJ()LX/0rKp;
    .locals 1

    iget-object v0, p0, LX/0rPk;->LIZLLL:LX/0rPq;

    return-object v0
.end method

.method public final LJFF(LX/0rPn;)LX/0rNc;
    .locals 18

    new-instance v3, LX/0rNc;

    new-instance v2, LX/0rNY;

    sget-object v7, LX/0rNF;->LIZ:LX/0rNF;

    move-object/from16 v5, p1

    if-eqz v5, :cond_0

    sget-object v1, LX/0rPo;->LIZ:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    new-instance v8, LX/0rNV;

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v4

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v8, v4, v1, v0}, LX/0rNV;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    new-instance v6, LX/0rQH;

    const/4 v9, 0x0

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v10

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0x10

    move-object/from16 v1, p0

    invoke-direct {v12, v1, v5, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0rPk;LX/0rPn;I)V

    const/4 v13, 0x1

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v15

    const-string v16, "icon"

    const/16 v17, 0x40c

    move v14, v13

    invoke-direct/range {v6 .. v17}, LX/0rQH;-><init>(LX/0rQK;LX/0rNV;LX/0rNV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    invoke-direct {v2, v6}, LX/0rNY;-><init>(LX/0rPh;)V

    invoke-direct {v3, v2}, LX/0rNc;-><init>(LX/0rNY;)V

    return-object v3

    :cond_0
    new-instance v8, LX/0rNV;

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-direct {v8, v0, v0, v1}, LX/0rNV;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0
.end method
