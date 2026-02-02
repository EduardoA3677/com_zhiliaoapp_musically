.class public final LX/0rNN;
.super LX/0rPY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rPY<",
        "LX/0rNU;",
        "LX/0rMw;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/0rMw;

.field public LJ:Landroid/graphics/LinearGradient;

.field public LJFF:Ljava/lang/Float;

.field public LJI:Ljava/lang/Float;

.field public LJII:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(LX/0rMw;)V
    .locals 0

    invoke-direct {p0}, LX/0rPY;-><init>()V

    iput-object p1, p0, LX/0rNN;->LIZLLL:LX/0rMw;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rMy;)LX/0rNc;
    .locals 18

    move-object/from16 v4, p1

    check-cast v4, LX/0rNU;

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0rNN;->LIZLLL:LX/0rMw;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0rMw;->LIZIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v2, LX/0rNc;

    new-instance v1, LX/0rNY;

    sget-object v7, LX/0rNF;->LIZ:LX/0rNF;

    new-instance v8, LX/0rNV;

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    const/4 v6, 0x4

    invoke-direct {v8, v3, v0, v6}, LX/0rNV;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    new-instance v9, LX/0rNV;

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v3

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-direct {v9, v3, v0, v6}, LX/0rNV;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    new-instance v6, LX/0rQH;

    new-instance v10, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x2f

    invoke-direct {v10, v5, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0rNN;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS350S0200000_26;

    const/4 v0, 0x2

    invoke-direct {v11, v5, v4, v0}, Lkotlin/jvm/internal/AwS350S0200000_26;-><init>(LX/0rNN;LX/0rNU;I)V

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v12

    const/4 v13, 0x1

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v15

    const-string v16, "icon"

    const/16 v17, 0x408

    move v14, v13

    invoke-direct/range {v6 .. v17}, LX/0rQH;-><init>(LX/0rQK;LX/0rNV;LX/0rNV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    invoke-direct {v1, v6}, LX/0rNY;-><init>(LX/0rPh;)V

    invoke-direct {v2, v1}, LX/0rNc;-><init>(LX/0rNY;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public final LIZLLL(LX/0rMy;)LX/0rNb;
    .locals 10

    iget-object v0, p0, LX/0rNN;->LIZLLL:LX/0rMw;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0rMw;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    instance-of v0, p1, LX/0rNS;

    if-nez v0, :cond_0

    new-instance v2, LX/0rNb;

    new-instance v1, LX/0rNY;

    new-instance v3, LX/0rOR;

    const/4 v4, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/4 v0, 0x2

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(LX/0rNN;I)V

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v7

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v8

    const/16 v9, 0xe0

    move-object v5, v4

    invoke-direct/range {v3 .. v9}, LX/0rOR;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-direct {v1, v3}, LX/0rNY;-><init>(LX/0rPh;)V

    invoke-direct {v2, v1}, LX/0rNb;-><init>(LX/0rNY;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public final bridge synthetic LJ()LX/0rKp;
    .locals 1

    iget-object v0, p0, LX/0rNN;->LIZLLL:LX/0rMw;

    return-object v0
.end method
