.class public final LX/0rNn;
.super LX/0rPY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rPY<",
        "LX/0rNt;",
        "LX/0rNw;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/0rNw;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0rNw;)V
    .locals 0

    invoke-direct {p0}, LX/0rPY;-><init>()V

    iput-object p1, p0, LX/0rNn;->LIZLLL:LX/0rNw;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rMy;)LX/0rNc;
    .locals 18

    move-object/from16 v5, p1

    check-cast v5, LX/0rNt;

    instance-of v0, v5, LX/06K4;

    if-eqz v0, :cond_0

    new-instance v3, LX/0rNc;

    new-instance v2, LX/0rNY;

    new-instance v6, LX/0rQH;

    new-instance v7, LX/0rNm;

    const/16 v0, 0x1a4

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v7, v1, v0}, LX/0rNm;-><init>(LX/01xT;I)V

    new-instance v8, LX/0rNV;

    const/16 v0, 0x1e5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v4

    const/16 v0, 0x1e6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v8, v4, v1, v0}, LX/0rNV;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const/4 v9, 0x0

    const/16 v0, 0x1a9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v10

    new-instance v11, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x28f

    invoke-direct {v11, v5, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0rNt;I)V

    const/4 v13, 0x0

    const/16 v0, 0x1a5

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v15

    const/16 v17, 0xdcc

    move-object v12, v9

    move v14, v13

    move-object/from16 v16, v9

    invoke-direct/range {v6 .. v17}, LX/0rQH;-><init>(LX/0rQK;LX/0rNV;LX/0rNV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    invoke-direct {v2, v6}, LX/0rNY;-><init>(LX/0rPh;)V

    invoke-direct {v3, v2}, LX/0rNc;-><init>(LX/0rNY;)V

    return-object v3

    :cond_0
    const/4 v3, 0x0

    return-object v3
.end method

.method public final bridge synthetic LJ()LX/0rKp;
    .locals 1

    iget-object v0, p0, LX/0rNn;->LIZLLL:LX/0rNw;

    return-object v0
.end method
