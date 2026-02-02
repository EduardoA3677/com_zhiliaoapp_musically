.class public final LX/0ni2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJII:I


# instance fields
.field public LIZ:LX/0nhs;

.field public LIZIZ:J

.field public final LIZJ:LX/0ni3;

.field public final LIZLLL:LX/0ni1;

.field public final LJ:LX/0ni0;

.field public final LJFF:Lkotlin/jvm/internal/AFwS249S0000000_24;

.field public final LJI:Lkotlin/jvm/internal/AFwS249S0000000_24;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1770

    iput-wide v0, p0, LX/0ni2;->LIZIZ:J

    new-instance v0, LX/0ni3;

    invoke-direct {v0, p0}, LX/0ni3;-><init>(LX/0ni2;)V

    iput-object v0, p0, LX/0ni2;->LIZJ:LX/0ni3;

    new-instance v0, LX/0ni1;

    invoke-direct {v0, p0}, LX/0ni1;-><init>(LX/0ni2;)V

    iput-object v0, p0, LX/0ni2;->LIZLLL:LX/0ni1;

    new-instance v0, LX/0ni0;

    invoke-direct {v0, p0}, LX/0ni0;-><init>(LX/0ni2;)V

    iput-object v0, p0, LX/0ni2;->LJ:LX/0ni0;

    const/16 v0, 0x1c1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    iput-object v0, p0, LX/0ni2;->LJFF:Lkotlin/jvm/internal/AFwS249S0000000_24;

    const/16 v0, 0x1c0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    iput-object v0, p0, LX/0ni2;->LJI:Lkotlin/jvm/internal/AFwS249S0000000_24;

    return-void
.end method

.method public static LIZJ(LX/0ni2;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS29S0010000_24;

    const/4 v1, 0x0

    const/16 v0, 0x22

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS29S0010000_24;-><init>(ZI)V

    new-instance v1, LY/ARunnableS67S0200000_24;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS67S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0nhs;Z)Z
    .locals 10

    iget-object v0, p0, LX/0ni2;->LIZ:LX/0nhs;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_d

    invoke-interface {p1}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v6

    iget-object v2, v6, LX/0nin;->LJFF:LX/0ni4;

    iget-object v0, p0, LX/0ni2;->LIZJ:LX/0ni3;

    iget v1, v0, LX/0ni3;->LIZ:I

    iget v0, v2, LX/0ni4;->LIZJ:I

    if-gez v1, :cond_0

    const/4 v1, 0x4

    :cond_0
    iput v1, v2, LX/0ni4;->LIZJ:I

    iget-object v1, v2, LX/0ni4;->LJIIJ:LX/0nj3;

    const/16 v0, 0x57a

    invoke-virtual {v1, v0}, LX/0nj3;->LIZ(I)V

    iget-object v0, p0, LX/0ni2;->LIZJ:LX/0ni3;

    iget v1, v0, LX/0ni3;->LIZJ:F

    iget v0, v2, LX/0ni4;->LJ:F

    cmpg-float v0, v0, v1

    int-to-float v7, v3

    cmpg-float v0, v1, v7

    if-gez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput v1, v2, LX/0ni4;->LJ:F

    iget-object v1, v2, LX/0ni4;->LJIIJ:LX/0nj3;

    const/16 v0, 0x57c

    invoke-virtual {v1, v0}, LX/0nj3;->LIZ(I)V

    iget-object v0, p0, LX/0ni2;->LIZJ:LX/0ni3;

    iget v1, v0, LX/0ni3;->LIZLLL:F

    iget v0, v2, LX/0ni4;->LIZLLL:F

    cmpg-float v0, v0, v1

    cmpg-float v0, v1, v7

    if-gez v0, :cond_2

    const/high16 v1, 0x41900000    # 18.0f

    :cond_2
    iput v1, v2, LX/0ni4;->LIZLLL:F

    iget-object v1, v2, LX/0ni4;->LJIIJ:LX/0nj3;

    const/16 v0, 0x57b

    invoke-virtual {v1, v0}, LX/0nj3;->LIZ(I)V

    iget-object v0, p0, LX/0ni2;->LIZJ:LX/0ni3;

    iget v1, v0, LX/0ni3;->LJ:F

    iget v0, v2, LX/0ni4;->LIZIZ:F

    cmpg-float v0, v0, v1

    cmpg-float v0, v1, v7

    if-gtz v0, :cond_3

    const/high16 v1, 0x42580000    # 54.0f

    :cond_3
    iput v1, v2, LX/0ni4;->LIZIZ:F

    iget-object v1, v2, LX/0ni4;->LJIIJ:LX/0nj3;

    const/16 v0, 0x579

    invoke-virtual {v1, v0}, LX/0nj3;->LIZ(I)V

    iget-object v0, p0, LX/0ni2;->LIZJ:LX/0ni3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, LX/0ni4;->LJFF:F

    const/high16 v1, 0x41c00000    # 24.0f

    cmpg-float v0, v0, v1

    iput v1, v2, LX/0ni4;->LJFF:F

    iget-object v1, v2, LX/0ni4;->LJIIJ:LX/0nj3;

    const/16 v0, 0x57d

    invoke-virtual {v1, v0}, LX/0nj3;->LIZ(I)V

    iget-object v0, p0, LX/0ni2;->LIZJ:LX/0ni3;

    iget-wide v4, v0, LX/0ni3;->LIZIZ:J

    iget-wide v0, v2, LX/0ni4;->LIZ:J

    cmp-long v8, v0, v4

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-gtz v0, :cond_4

    const-wide/16 v4, 0x1f40

    :cond_4
    iput-wide v4, v2, LX/0ni4;->LIZ:J

    iget-object v1, v2, LX/0ni4;->LJIIJ:LX/0nj3;

    const/16 v0, 0x578

    invoke-virtual {v1, v0}, LX/0nj3;->LIZ(I)V

    iget-object v0, p0, LX/0ni2;->LIZJ:LX/0ni3;

    iget-boolean v1, v0, LX/0ni3;->LJFF:Z

    iget-boolean v0, v2, LX/0ni4;->LJIIIZ:Z

    if-eq v0, v1, :cond_5

    iput-boolean v1, v2, LX/0ni4;->LJIIIZ:Z

    iget-object v1, v2, LX/0ni4;->LJIIJ:LX/0nj3;

    const/16 v0, 0x582

    invoke-virtual {v1, v0}, LX/0nj3;->LIZ(I)V

    :cond_5
    sget-object v0, LX/08nl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v2, LX/0ni4;->LJI:I

    if-gez v1, :cond_6

    const/16 v1, 0x8

    :cond_6
    iput v1, v2, LX/0ni4;->LJI:I

    iget-object v1, v2, LX/0ni4;->LJIIJ:LX/0nj3;

    const/16 v0, 0x57e

    invoke-virtual {v1, v0}, LX/0nj3;->LIZ(I)V

    iget-object v2, v6, LX/0nin;->LJ:LX/0nio;

    iget-object v0, p0, LX/0ni2;->LIZLLL:LX/0ni1;

    iget v1, v0, LX/0ni1;->LIZ:F

    iget v0, v2, LX/0nio;->LIZ:F

    cmpg-float v0, v0, v1

    cmpg-float v0, v1, v7

    if-gtz v0, :cond_7

    const/high16 v1, 0x42400000    # 48.0f

    :cond_7
    iput v1, v2, LX/0nio;->LIZ:F

    iget-object v1, v2, LX/0nio;->LJI:LX/0nj3;

    const/16 v0, 0x4b0

    invoke-virtual {v1, v0}, LX/0nj3;->LIZ(I)V

    iget-object v0, p0, LX/0ni2;->LIZLLL:LX/0ni1;

    iget v1, v0, LX/0ni1;->LIZIZ:I

    iget v0, v2, LX/0nio;->LIZIZ:I

    iput v1, v2, LX/0nio;->LIZIZ:I

    iget-object v1, v2, LX/0nio;->LJI:LX/0nj3;

    const/16 v0, 0x4b1

    invoke-virtual {v1, v0}, LX/0nj3;->LIZ(I)V

    iget-object v0, p0, LX/0ni2;->LIZLLL:LX/0ni1;

    iget-object v1, v0, LX/0ni1;->LIZJ:Landroid/graphics/Typeface;

    iget-object v0, v2, LX/0nio;->LIZJ:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v1, v2, LX/0nio;->LIZJ:Landroid/graphics/Typeface;

    iget-object v1, v2, LX/0nio;->LJI:LX/0nj3;

    const/16 v0, 0x4b2

    invoke-virtual {v1, v0}, LX/0nj3;->LIZ(I)V

    iget-object v5, v6, LX/0nin;->LIZLLL:LX/0nj1;

    iget-object v0, p0, LX/0ni2;->LJ:LX/0ni0;

    iget v1, v0, LX/0ni0;->LIZLLL:F

    const/16 v2, 0xff

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, v5, LX/0nj1;->LIZJ:I

    if-gez v1, :cond_c

    const/4 v2, 0x0

    :cond_8
    :goto_0
    iput v2, v5, LX/0nj1;->LIZJ:I

    iget-object v1, v5, LX/0nj1;->LJIILIIL:LX/0nj3;

    const/16 v0, 0x44c

    invoke-virtual {v1, v0}, LX/0nj3;->LIZ(I)V

    iget-object v0, p0, LX/0ni2;->LJ:LX/0ni0;

    iget v1, v0, LX/0ni0;->LIZJ:F

    const/16 v2, 0x64

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, v5, LX/0nj1;->LJ:I

    if-lez v1, :cond_9

    move v2, v1

    :cond_9
    iput v2, v5, LX/0nj1;->LJ:I

    iget-object v1, v5, LX/0nj1;->LJIILIIL:LX/0nj3;

    const/16 v0, 0x44d

    invoke-virtual {v1, v0}, LX/0nj3;->LIZ(I)V

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/0nj1;->LJIIL:Z

    if-eqz p2, :cond_b

    iget-object v4, p0, LX/0ni2;->LJFF:Lkotlin/jvm/internal/AFwS249S0000000_24;

    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x147

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iput-object v1, v5, LX/0nj1;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v5, LX/0nj1;->LJIIJ:Z

    iput-boolean v2, v5, LX/0nj1;->LJIIJ:Z

    iget-object v0, v5, LX/0nj1;->LJIILIIL:LX/0nj3;

    const/16 v4, 0x454

    invoke-virtual {v0, v4}, LX/0nj3;->LIZ(I)V

    sget-boolean v1, LX/08RU;->LIZ:Z

    iget-boolean v0, v5, LX/0nj1;->LJIIIZ:Z

    iput-boolean v1, v5, LX/0nj1;->LJIIIZ:Z

    iget-object v1, v5, LX/0nj1;->LJIILIIL:LX/0nj3;

    const/16 v0, 0x452

    invoke-virtual {v1, v0}, LX/0nj3;->LIZ(I)V

    sget-object v0, LX/09cH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v2, v5, LX/0nj1;->LJIIJJI:Z

    iget-object v0, v5, LX/0nj1;->LJIILIIL:LX/0nj3;

    invoke-virtual {v0, v4}, LX/0nj3;->LIZ(I)V

    :cond_a
    iget-object v1, v6, LX/0nin;->LJI:LX/0niW;

    iget v0, v1, LX/0niW;->LIZIZ:I

    iput v3, v1, LX/0niW;->LIZIZ:I

    iget-object v1, v1, LX/0niW;->LIZJ:LX/0nj3;

    const/16 v0, 0x5df

    invoke-virtual {v1, v0}, LX/0nj3;->LIZ(I)V

    iget-object v1, v6, LX/0nin;->LJII:LX/0niT;

    iget v0, v1, LX/0niT;->LIZIZ:I

    iput v3, v1, LX/0niT;->LIZIZ:I

    iget-object v1, v1, LX/0niT;->LIZJ:LX/0nj3;

    const/16 v0, 0x643

    invoke-virtual {v1, v0}, LX/0nj3;->LIZ(I)V

    iput-object p1, p0, LX/0ni2;->LIZ:LX/0nhs;

    return v2

    :cond_b
    iget-object v4, p0, LX/0ni2;->LJI:Lkotlin/jvm/internal/AFwS249S0000000_24;

    goto :goto_1

    :cond_c
    if-gt v1, v2, :cond_8

    move v2, v1

    goto :goto_0

    :cond_d
    return v3
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0nin;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LY/ARunnableS67S0200000_24;

    const/16 v0, 0x14

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS67S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    iget-object v0, p0, LX/0ni2;->LIZJ:LX/0ni3;

    iget-wide v2, v0, LX/0ni3;->LIZIZ:J

    long-to-float v1, v2

    iget-object v0, p0, LX/0ni2;->LJ:LX/0ni0;

    iget v0, v0, LX/0ni0;->LIZJ:F

    div-float/2addr v1, v0

    float-to-long v3, v1

    iget-wide v1, p0, LX/0ni2;->LIZIZ:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ni2;->LIZ:LX/0nhs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0nin;->LJFF:LX/0ni4;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/0ni4;->LIZ:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide v3, p0, LX/0ni2;->LIZIZ:J

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x271

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0ni2;I)V

    invoke-virtual {p0, v1}, LX/0ni2;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
