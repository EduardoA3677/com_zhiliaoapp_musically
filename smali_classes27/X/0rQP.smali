.class public final LX/0rQP;
.super LX/0rPY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rPY<",
        "LX/0rQV;",
        "LX/0rQf;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/0rQf;


# direct methods
.method public constructor <init>(LX/0rQf;)V
    .locals 0

    invoke-direct {p0}, LX/0rPY;-><init>()V

    iput-object p1, p0, LX/0rQP;->LIZLLL:LX/0rQf;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rMy;)LX/0rNc;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, LX/0rQV;

    sget-object v1, LX/0rQW;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    new-instance v2, LX/0rNc;

    new-instance v1, LX/0rNY;

    new-instance v4, LX/0rQH;

    sget-object v5, LX/0rNF;->LIZ:LX/0rNF;

    new-instance v6, LX/0rNV;

    const/4 v7, 0x0

    const/4 v0, 0x7

    invoke-direct {v6, v3, v3, v0}, LX/0rNV;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const/16 v0, 0x1d6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x1cd

    move-object/from16 v3, p0

    invoke-direct {v9, v3, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rQP;I)V

    const/16 v0, 0x1d7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v15, 0xf8c

    move v12, v11

    move-object v13, v7

    move-object v14, v7

    invoke-direct/range {v4 .. v15}, LX/0rQH;-><init>(LX/0rQK;LX/0rNV;LX/0rNV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    invoke-direct {v1, v4}, LX/0rNY;-><init>(LX/0rPh;)V

    invoke-direct {v2, v1}, LX/0rNc;-><init>(LX/0rNY;)V

    return-object v2

    :cond_0
    return-object v3
.end method

.method public final bridge synthetic LJ()LX/0rKp;
    .locals 1

    iget-object v0, p0, LX/0rQP;->LIZLLL:LX/0rQf;

    return-object v0
.end method
