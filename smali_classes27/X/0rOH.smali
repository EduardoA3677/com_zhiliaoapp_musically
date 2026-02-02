.class public final LX/0rOH;
.super LX/0rPY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rPY<",
        "LX/0rOF;",
        "LX/0rOJ;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/0rOJ;


# direct methods
.method public constructor <init>(LX/0rOJ;)V
    .locals 0

    invoke-direct {p0}, LX/0rPY;-><init>()V

    iput-object p1, p0, LX/0rOH;->LIZLLL:LX/0rOJ;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rMy;)LX/0rNc;
    .locals 16

    new-instance v3, LX/0rNc;

    new-instance v2, LX/0rNY;

    sget-object v5, LX/0rNF;->LIZ:LX/0rNF;

    new-instance v6, LX/0rNV;

    const/16 v0, 0x1f5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v4

    const/16 v0, 0x1f6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v0, 0x4

    invoke-direct {v6, v4, v1, v0}, LX/0rNV;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    new-instance v4, LX/0rQH;

    const/16 v0, 0x1e4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x1d7

    move-object/from16 v1, p0

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rOH;I)V

    const/4 v11, 0x1

    const/16 v0, 0x1ad

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v13

    const/16 v15, 0xc4c

    move-object v10, v7

    move v12, v11

    move-object v14, v7

    invoke-direct/range {v4 .. v15}, LX/0rQH;-><init>(LX/0rQK;LX/0rNV;LX/0rNV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    invoke-direct {v2, v4}, LX/0rNY;-><init>(LX/0rPh;)V

    invoke-direct {v3, v2}, LX/0rNc;-><init>(LX/0rNY;)V

    return-object v3
.end method

.method public final bridge synthetic LJ()LX/0rKp;
    .locals 1

    iget-object v0, p0, LX/0rOH;->LIZLLL:LX/0rOJ;

    return-object v0
.end method
