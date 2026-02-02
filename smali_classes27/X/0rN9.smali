.class public final LX/0rN9;
.super LX/0rPY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rPY<",
        "LX/0rN6;",
        "LX/0rMv;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/0rMv;

.field public LJ:Landroid/graphics/LinearGradient;

.field public LJFF:Ljava/lang/Float;

.field public LJI:Ljava/lang/Float;

.field public LJII:Landroid/graphics/drawable/Drawable;

.field public LJIIIIZZ:Landroid/graphics/drawable/Drawable;

.field public LJIIIZ:Landroid/graphics/drawable/Drawable;

.field public final LJIIJ:LX/0rMQ;

.field public LJIIJJI:Landroid/view/GestureDetector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0rMv;)V
    .locals 2

    invoke-direct {p0}, LX/0rPY;-><init>()V

    iput-object p1, p0, LX/0rN9;->LIZLLL:LX/0rMv;

    sget-object v0, LX/0rNo;->LIZIZ:LX/0rNo;

    invoke-virtual {v0}, LX/0rNo;->LJI()LX/0Mvs;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0rMv;->LIZ:LX/0rMb;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0rMb;->DEFAULT:LX/0rMb;

    :cond_1
    invoke-interface {v1, v0}, LX/0Mvs;->LIZLLL(LX/0rMb;)LX/0N0h;

    move-result-object v1

    instance-of v0, v1, LX/0rMQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/0rMQ;

    :goto_0
    iput-object v1, p0, LX/0rN9;->LJIIJ:LX/0rMQ;

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJII(LX/0rN9;LX/0rN6;Ljava/lang/Integer;Ljava/lang/Integer;ZLX/0rQw;I)LX/0rNb;
    .locals 14

    move-object/from16 v12, p5

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    and-int/lit8 v0, p6, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object v6, v8

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move-object v7, v8

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    const/16 p4, 0x0

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    move-object v12, v8

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX/0rN6;->LIZ()LX/0n9s;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/0n9s;->LJI()LX/0rMb;

    move-result-object v4

    :goto_0
    new-instance v2, LX/0rNb;

    new-instance v1, LX/0rNY;

    if-eqz p4, :cond_4

    new-instance v8, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v0, 0x73

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(LX/0rN9;I)V

    :cond_4
    if-eqz v12, :cond_5

    const/4 v13, 0x1

    :goto_1
    new-instance v5, LX/0rOR;

    new-instance v9, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x1a5

    invoke-direct {v9, v4, p1, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rMb;LX/0rN6;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x1a6

    invoke-direct {v10, v4, p1, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rMb;LX/0rN6;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS224S0300000_26;

    const/4 v0, 0x7

    invoke-direct {v11, p1, v3, p0, v0}, Lkotlin/jvm/internal/AwS224S0300000_26;-><init>(LX/0rN6;LX/0n9s;LX/0rN9;I)V

    invoke-direct/range {v5 .. v13}, LX/0rOR;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0rQw;Z)V

    invoke-direct {v1, v5}, LX/0rNY;-><init>(LX/0rPh;)V

    invoke-direct {v2, v1}, LX/0rNb;-><init>(LX/0rNY;)V

    return-object v2

    :cond_5
    const/4 v13, 0x0

    goto :goto_1

    :cond_6
    move-object v4, v8

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0rMy;)LX/0rNc;
    .locals 4

    check-cast p1, LX/0rN6;

    invoke-virtual {p1}, LX/0rN6;->LIZIZ()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/0rN1;

    if-eqz v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {p1}, LX/0rN6;->LIZIZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/0rN6;->LIZ()LX/0n9s;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0n9s;->LJIIIZ()Z

    move-result v0

    if-ne v0, v1, :cond_2

    instance-of v0, p1, LX/0rN3;

    if-eqz v0, :cond_2

    sget-object v0, LX/0rMq;->SUB_ICON:LX/0rMq;

    invoke-virtual {p0, p1, v0}, LX/0rN9;->LJFF(LX/0rN6;LX/0rMq;)LX/0rNc;

    move-result-object v3

    return-object v3

    :cond_2
    iget-object v0, p0, LX/0rN9;->LJIIJ:LX/0rMQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rMQ;->getShowPublishEntry()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0rN9;->LJIIJ:LX/0rMQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0rMQ;->getHidePublishBadge()Z

    move-result v0

    if-ne v0, v1, :cond_3

    instance-of v0, p1, LX/0rN5;

    if-nez v0, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {p1}, LX/0rN6;->LIZIZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p1, LX/0rN5;

    if-nez v0, :cond_4

    sget-object v0, LX/0rMq;->CREATE_ICON:LX/0rMq;

    :goto_0
    invoke-virtual {p0, p1, v0}, LX/0rN9;->LJFF(LX/0rN6;LX/0rMq;)LX/0rNc;

    move-result-object v3

    return-object v3

    :cond_4
    sget-object v0, LX/0rMq;->NONE:LX/0rMq;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getBadgeConfig: state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unReadNum: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p1, LX/0rN3;

    if-eqz v0, :cond_6

    check-cast p1, LX/0rN3;

    if-eqz p1, :cond_6

    iget v0, p1, LX/0rN3;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v3

    :cond_6
    move-object v0, v3

    goto :goto_1
.end method

.method public final LIZJ(LX/0rMy;)LX/0rNd;
    .locals 2

    check-cast p1, LX/0rN6;

    invoke-virtual {p1}, LX/0rN6;->LIZIZ()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0rN2;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0rN1;

    if-nez v0, :cond_0

    new-instance v1, LX/0rNd;

    sget-object v0, LX/0rNB;->LIZIZ:LX/0rNB;

    invoke-direct {v1, v0}, LX/0rNd;-><init>(LX/0rNZ;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final LIZLLL(LX/0rMy;)LX/0rNb;
    .locals 9

    move-object v3, p1

    check-cast v3, LX/0rN6;

    instance-of v1, v3, LX/0rN3;

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    move-object v2, p0

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v0, v2, LX/0rN9;->LJIIJ:LX/0rMQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rMQ;->getLottieSource()LX/0rQw;

    move-result-object v7

    :cond_0
    const/4 v8, 0x4

    invoke-static/range {v2 .. v8}, LX/0rN9;->LJII(LX/0rN9;LX/0rN6;Ljava/lang/Integer;Ljava/lang/Integer;ZLX/0rQw;I)LX/0rNb;

    move-result-object v7

    :cond_1
    return-object v7

    :cond_2
    instance-of v0, v3, LX/0rN0;

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    iget-object v0, v2, LX/0rN9;->LJIIJ:LX/0rMQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0rMQ;->getHasConsumedStoryColorRes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v8, 0x12

    move-object v7, v4

    invoke-static/range {v2 .. v8}, LX/0rN9;->LJII(LX/0rN9;LX/0rN6;Ljava/lang/Integer;Ljava/lang/Integer;ZLX/0rQw;I)LX/0rNb;

    move-result-object v7

    return-object v7

    :cond_3
    const v0, 0x7f06035d

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/0rN4;

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v0, v2, LX/0rN9;->LJIIJ:LX/0rMQ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0rMQ;->getLottieSource()LX/0rQw;

    move-result-object v7

    :cond_5
    const/4 v8, 0x4

    invoke-static/range {v2 .. v8}, LX/0rN9;->LJII(LX/0rN9;LX/0rN6;Ljava/lang/Integer;Ljava/lang/Integer;ZLX/0rQw;I)LX/0rNb;

    move-result-object v7

    return-object v7

    :cond_6
    instance-of v0, v3, LX/0rN5;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    const v0, 0x7f060354

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v8, 0x12

    move-object v7, v4

    invoke-static/range {v2 .. v8}, LX/0rN9;->LJII(LX/0rN9;LX/0rN6;Ljava/lang/Integer;Ljava/lang/Integer;ZLX/0rQw;I)LX/0rNb;

    move-result-object v7

    return-object v7
.end method

.method public final bridge synthetic LJ()LX/0rKp;
    .locals 1

    iget-object v0, p0, LX/0rN9;->LIZLLL:LX/0rMv;

    return-object v0
.end method

.method public final LJFF(LX/0rN6;LX/0rMq;)LX/0rNc;
    .locals 18

    new-instance v2, LX/0rNc;

    new-instance v1, LX/0rNY;

    sget-object v7, LX/0rNF;->LIZ:LX/0rNF;

    new-instance v8, LX/0rNV;

    new-instance v6, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x1a1

    move-object/from16 v3, p1

    invoke-direct {v6, v3, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rN6;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x1a2

    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rN6;I)V

    const/4 v5, 0x4

    invoke-direct {v8, v6, v4, v5}, LX/0rNV;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    new-instance v9, LX/0rNV;

    const/16 v0, 0x18f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v4

    const/16 v0, 0x190

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-direct {v9, v4, v0, v5}, LX/0rNV;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    new-instance v6, LX/0rQH;

    const/16 v0, 0x191

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v10

    new-instance v11, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x1a3

    move-object/from16 v5, p0

    invoke-direct {v11, v5, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rN9;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS224S0300000_26;

    const/4 v0, 0x6

    move-object/from16 v4, p2

    invoke-direct {v12, v4, v5, v3, v0}, Lkotlin/jvm/internal/AwS224S0300000_26;-><init>(LX/0rMq;LX/0rN9;LX/0rN6;I)V

    const/4 v13, 0x1

    new-instance v15, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x1a4

    invoke-direct {v15, v3, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rN6;I)V

    const-string v16, "icon"

    const/16 v17, 0x408

    move v14, v13

    invoke-direct/range {v6 .. v17}, LX/0rQH;-><init>(LX/0rQK;LX/0rNV;LX/0rNV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    invoke-direct {v1, v6}, LX/0rNY;-><init>(LX/0rPh;)V

    invoke-direct {v2, v1}, LX/0rNc;-><init>(LX/0rNY;)V

    return-object v2
.end method

.method public final LJI(Landroid/content/Context;LX/0rMq;)LX/06Am;
    .locals 2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    sget-object v0, LX/0rMq;->SUB_ICON:LX/0rMq;

    if-ne p2, v0, :cond_0

    const v0, 0x7f0601a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    :goto_0
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/0rN9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0rNo;->LIZIZ:LX/0rNo;

    invoke-virtual {v0}, LX/0rNo;->LJI()LX/0Mvs;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Mvs;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final LJIIIIZZ()Z
    .locals 8

    const/4 v7, 0x3

    new-array v1, v7, [LX/0rMb;

    sget-object v0, LX/0rMb;->FYP_SKYLIGHT:LX/0rMb;

    const/4 v6, 0x0

    aput-object v0, v1, v6

    sget-object v0, LX/0rMb;->FOLLOW_SKYLIGHT:LX/0rMb;

    const/4 v5, 0x1

    aput-object v0, v1, v5

    sget-object v0, LX/0rMb;->INBOX_TOP_LIST:LX/0rMb;

    const/4 v4, 0x2

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, LX/0rN9;->LIZLLL:LX/0rMv;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0rMv;->LIZ:LX/0rMb;

    if-eqz v0, :cond_4

    sget-object v1, LX/0rMp;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v7, :cond_4

    const-string v0, "inbox"

    :goto_0
    invoke-static {v0}, LX/09jd;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rN9;->LIZLLL:LX/0rMv;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0rMv;->LIZ:LX/0rMb;

    :cond_0
    invoke-static {v3, v2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    return v6

    :cond_2
    const-string v0, "follow"

    goto :goto_0

    :cond_3
    const-string v0, "fyp"

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method
