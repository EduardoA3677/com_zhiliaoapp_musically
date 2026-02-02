.class public final LX/0rP6;
.super LX/0rPY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rPY<",
        "LX/0rP8;",
        "LX/0rP5;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/0rP5;

.field public final LJ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0rP5;)V
    .locals 2

    invoke-direct {p0}, LX/0rPY;-><init>()V

    iput-object p1, p0, LX/0rP6;->LIZLLL:LX/0rP5;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x39e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rP6;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rP6;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0rMy;)LX/0rP7;
    .locals 17

    move-object/from16 v4, p1

    check-cast v4, LX/0rP8;

    iget-boolean v0, v4, LX/0rP8;->LL:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-instance v3, LX/0rP7;

    new-instance v2, LX/0rNY;

    new-instance v6, LX/0rNa;

    const/16 v1, 0x31

    const/4 v0, 0x2

    invoke-direct {v6, v1, v5, v0}, LX/0rNa;-><init>(ILkotlin/jvm/functions/Function1;I)V

    new-instance v7, LX/0rNV;

    const/16 v0, 0xec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v5

    const/16 v0, 0xed

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v7, v5, v1, v0}, LX/0rNV;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    new-instance v5, LX/0rQH;

    const/4 v8, 0x0

    const/16 v0, 0xee

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v9

    const/16 v0, 0xef

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v10

    new-instance v11, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0xd4

    invoke-direct {v11, v4, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rP8;I)V

    const/4 v12, 0x0

    const/16 v16, 0xf8c

    move v13, v12

    move-object v14, v8

    move-object v15, v8

    invoke-direct/range {v5 .. v16}, LX/0rQH;-><init>(LX/0rQK;LX/0rNV;LX/0rNV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    invoke-direct {v2, v5}, LX/0rNY;-><init>(LX/0rPh;)V

    invoke-direct {v3, v2}, LX/0rP7;-><init>(LX/0rNY;)V

    return-object v3

    :cond_0
    return-object v5
.end method

.method public final LIZJ(LX/0rMy;)LX/0rNd;
    .locals 18

    move-object/from16 v1, p1

    check-cast v1, LX/0rP8;

    invoke-static {}, LX/174V;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x28

    :goto_0
    iget-boolean v0, v1, LX/0rP8;->LLILIL:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    new-instance v3, LX/0rNd;

    new-instance v2, LX/0rNY;

    new-instance v8, LX/0rNV;

    const/16 v0, 0xf0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v5

    const/16 v0, 0xf1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v8, v5, v1, v0}, LX/0rNV;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    new-instance v7, LX/0rNa;

    const/16 v1, 0x11

    const/4 v0, 0x6

    invoke-direct {v7, v1, v6, v0}, LX/0rNa;-><init>(ILkotlin/jvm/functions/Function1;I)V

    new-instance v6, LX/0rQH;

    const/4 v9, 0x0

    const/16 v0, 0xf8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v10

    new-instance v11, Lkotlin/jvm/internal/AwS121S0101000_26;

    const/4 v0, 0x2

    move-object/from16 v1, p0

    invoke-direct {v11, v4, v1, v0}, Lkotlin/jvm/internal/AwS121S0101000_26;-><init>(ILX/0rP6;I)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v17, 0xf0c

    move-object v12, v9

    move-object v15, v9

    move-object/from16 v16, v9

    invoke-direct/range {v6 .. v17}, LX/0rQH;-><init>(LX/0rQK;LX/0rNV;LX/0rNV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    invoke-direct {v2, v6}, LX/0rNY;-><init>(LX/0rPh;)V

    invoke-direct {v3, v2}, LX/0rNd;-><init>(LX/0rNZ;)V

    return-object v3

    :cond_0
    const/16 v4, 0x20

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public final bridge synthetic LJ()LX/0rKp;
    .locals 1

    iget-object v0, p0, LX/0rP6;->LIZLLL:LX/0rP5;

    return-object v0
.end method
