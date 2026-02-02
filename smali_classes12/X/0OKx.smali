.class public final LX/0OKx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OKy;
.implements LX/0OJQ;


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public final LIZ:LX/0OKy;

.field public final LIZIZ:LX/0OJQ;

.field public final LIZJ:LX/0Ozw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ozw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0OKy;Ljava/util/Map;LX/0OJQ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OKy;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "LX/0OJQ;",
            ")V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x1b2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OKy;I)V

    new-instance v0, LX/0D7c;

    invoke-direct {v0, p2, v1}, LX/0D7c;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0OKx;->LIZ:LX/0OKy;

    iput-object p3, p0, LX/0OKx;->LIZIZ:LX/0OJQ;

    invoke-static {}, LX/0P05;->LIZ()LX/0Ozw;

    move-result-object v0

    iput-object v0, p0, LX/0OKx;->LIZJ:LX/0Ozw;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0OKx;->LIZ:LX/0OKy;

    invoke-interface {v0, p1}, LX/0OKy;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0OVf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0OVf;"
        }
    .end annotation

    iget-object v0, p0, LX/0OKx;->LIZ:LX/0OKy;

    invoke-interface {v0, p1, p2}, LX/0OKy;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0OVf;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0OKx;->LIZ:LX/0OKy;

    invoke-interface {v0, p1}, LX/0OKy;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x298e20f1

    invoke-interface {p3, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v2, p0, LX/0OKx;->LIZIZ:LX/0OJQ;

    and-int/lit8 v1, p4, 0xe

    and-int/lit8 v0, p4, 0x70

    or-int/2addr v0, v1

    invoke-interface {v2, p1, p2, p3, v0}, LX/0OJQ;->LIZLLL(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    invoke-interface {p3, p0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p3, p1}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p3}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_0

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x8f

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0OKx;Ljava/lang/Object;I)V

    invoke-interface {p3, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1, p3}, LX/0OSS;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    invoke-interface {p3}, LX/0OZs;->LJ()V

    return-void
.end method

.method public final LJ(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0OKx;->LIZIZ:LX/0OJQ;

    invoke-interface {v0, p1}, LX/0OJQ;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final l3()Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0OKx;->LIZJ:LX/0Ozw;

    iget-object v10, v0, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    iget-object v9, v0, LX/0P0J;->LIZ:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_3

    const/4 v7, 0x0

    :goto_0
    aget-wide v2, v9, v7

    not-long v0, v2

    const/4 v4, 0x7

    shl-long/2addr v0, v4

    and-long/2addr v0, v2

    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v5

    cmp-long v4, v0, v5

    if-eqz v4, :cond_2

    sub-int v0, v7, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v0, 0x8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v11, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v2

    const-wide/16 v4, 0x80

    cmp-long v0, v13, v4

    if-gez v0, :cond_0

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v6

    aget-object v1, v10, v0

    iget-object v0, p0, LX/0OKx;->LIZIZ:LX/0OJQ;

    invoke-interface {v0, v1}, LX/0OJQ;->LJ(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v2, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_3

    :cond_2
    if-eq v7, v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0OKx;->LIZ:LX/0OKy;

    invoke-interface {v0}, LX/0OKy;->l3()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
