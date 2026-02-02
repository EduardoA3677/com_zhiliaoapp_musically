.class public final LX/0OV9;
.super LX/0OF1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "LX/0OF1;"
    }
.end annotation


# instance fields
.field public LLJILJIL:LX/0OE8$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OE8<",
            "TS;>.a<",
            "LX/0OCG;",
            "LX/0OAN;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "+",
            "LX/0OVD;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>;"
        }
    .end annotation
.end field

.field public LLJJ:J


# direct methods
.method public constructor <init>(LX/0OE8$a;LX/03o5;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OE8<",
            "TS;>.a<",
            "LX/0OCG;",
            "LX/0OAN;",
            ">;",
            "LX/03o5<",
            "+",
            "LX/0OVD;",
            ">;",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0OF1;-><init>()V

    iput-object p1, p0, LX/0OV9;->LLJILJIL:LX/0OE8$a;

    iput-object p2, p0, LX/0OV9;->LLJILJILJ:LX/03o5;

    iput-object p3, p0, LX/0OV9;->LLJILLL:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    sget-wide v0, LX/0OV8;->LIZ:J

    iput-wide v0, p0, LX/0OV9;->LLJJ:J

    return-void
.end method


# virtual methods
.method public final LJJ(LX/0OFA;LX/0OF3;J)LX/0ODL;
    .locals 14

    move-wide/from16 v0, p3

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v10

    invoke-interface {p1}, LX/0OEz;->LLIIJLIL()Z

    move-result v0

    const-wide v2, 0xffffffffL

    const/16 v8, 0x20

    move-object v9, p0

    if-eqz v0, :cond_0

    iget v1, v10, LX/0OZm;->LL:I

    iget v0, v10, LX/0OZm;->LLILIL:I

    int-to-long v11, v1

    shl-long/2addr v11, v8

    int-to-long v0, v0

    and-long/2addr v0, v2

    or-long/2addr v11, v0

    :goto_0
    shr-long v0, v11, v8

    long-to-int v4, v0

    and-long/2addr v2, v11

    long-to-int v1, v2

    new-instance v8, Lkotlin/jvm/internal/AwS28S0200100_11;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS28S0200100_11;-><init>(LX/0OV9;LX/0OZm;JI)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v4, v1, v0, v8}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v7, v9, LX/0OV9;->LLJILJIL:LX/0OE8$a;

    if-nez v7, :cond_1

    iget v1, v10, LX/0OZm;->LL:I

    iget v0, v10, LX/0OZm;->LLILIL:I

    int-to-long v11, v1

    shl-long/2addr v11, v8

    int-to-long v0, v0

    and-long/2addr v0, v2

    or-long/2addr v11, v0

    iput-wide v11, v9, LX/0OV9;->LLJJ:J

    goto :goto_0

    :cond_1
    iget v1, v10, LX/0OZm;->LL:I

    iget v0, v10, LX/0OZm;->LLILIL:I

    int-to-long v4, v1

    shl-long/2addr v4, v8

    int-to-long v0, v0

    and-long/2addr v0, v2

    or-long/2addr v0, v4

    new-instance v6, Lkotlin/jvm/internal/AwS60S0100100_11;

    const/4 v4, 0x3

    invoke-direct {v6, v9, v0, v1, v4}, Lkotlin/jvm/internal/AwS60S0100100_11;-><init>(LX/0OV9;JI)V

    new-instance v5, Lkotlin/jvm/internal/AwS60S0100100_11;

    const/4 v4, 0x4

    invoke-direct {v5, v9, v0, v1, v4}, Lkotlin/jvm/internal/AwS60S0100100_11;-><init>(LX/0OV9;JI)V

    invoke-virtual {v7, v6, v5}, LX/0OE8$a;->LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0OEH;

    move-result-object v1

    iget-object v0, v9, LX/0OV9;->LLJILLL:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    iput-object v1, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->LJFF:LX/0OEH;

    invoke-virtual {v1}, LX/0OEH;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OCG;

    iget-wide v11, v0, LX/0OCG;->LIZ:J

    invoke-virtual {v1}, LX/0OEH;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OCG;

    iget-wide v0, v0, LX/0OCG;->LIZ:J

    iput-wide v0, v9, LX/0OV9;->LLJJ:J

    goto :goto_0
.end method

.method public final LLJ()V
    .locals 2

    sget-wide v0, LX/0OV8;->LIZ:J

    iput-wide v0, p0, LX/0OV9;->LLJJ:J

    return-void
.end method
