.class public final LX/10d8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Yq;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0hku;

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:F

.field public final LJFF:F

.field public final LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:LX/0ja1;

.field public final LJIIJ:Z

.field public final LJIIJJI:Z

.field public final LJIIL:Z

.field public final LJIILIIL:LX/05ta;

.field public final LJIILJJIL:I

.field public final LJIILL:I

.field public final LJIILLIIL:LX/05ta;

.field public final LJIIZILJ:LX/05ta;

.field public final LJIJ:LX/05ta;

.field public final LJIJI:LX/05ta;

.field public final LJIJJ:LX/05ta;

.field public final LJIJJLI:LX/05ta;

.field public final LJIL:LX/05ta;

.field public final LJJ:LX/05ta;

.field public final LJJI:LX/05ta;

.field public final LJJIFFI:LX/05ta;

.field public final LJJII:LX/05ta;

.field public final LJJIII:LX/05ta;

.field public final LJJIIJ:LX/05ta;

.field public final LJJIIJZLJL:LX/0rON;

.field public final LJJIIZ:I

.field public final LJJIIZI:I

.field public LJJIJ:J

.field public LJJIJIIJI:Z

.field public LJJIJIIJIL:J

.field public LJJIJIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0hku;IILjava/lang/Integer;ILjava/lang/Integer;Landroid/graphics/Shader;IFFIIZLX/0ja1;ZZZLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0hku;",
            "II",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Shader;",
            "IFFIIZ",
            "LX/0ja1;",
            "ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "LX/0rMF;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10d8;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/10d8;->LIZIZ:LX/0hku;

    iput p3, p0, LX/10d8;->LIZJ:I

    move/from16 v0, p9

    iput v0, p0, LX/10d8;->LIZLLL:I

    move/from16 v0, p10

    iput v0, p0, LX/10d8;->LJ:F

    move/from16 v0, p11

    iput v0, p0, LX/10d8;->LJFF:F

    move/from16 v0, p12

    iput v0, p0, LX/10d8;->LJI:I

    move/from16 v0, p13

    iput v0, p0, LX/10d8;->LJII:I

    move/from16 v0, p14

    iput-boolean v0, p0, LX/10d8;->LJIIIIZZ:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/10d8;->LJIIIZ:LX/0ja1;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/10d8;->LJIIJ:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/10d8;->LJIIJJI:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/10d8;->LJIIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x61a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/10d8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10d8;->LJIILIIL:LX/05ta;

    mul-int/lit8 v0, p3, 0x2

    iput v0, p0, LX/10d8;->LJIILJJIL:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/10d8;->LJIILL:I

    new-instance v1, Lkotlin/jvm/internal/AwS160S0101000_31;

    const/16 v0, 0x8

    move v2, p4

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS160S0101000_31;-><init>(ILX/10d8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10d8;->LJIILLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x3c1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10d8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10d8;->LJIIZILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x618

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/10d8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10d8;->LJIJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x619

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/10d8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10d8;->LJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x3c3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10d8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10d8;->LJIJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x61b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/10d8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10d8;->LJIJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS140S0201000_31;

    const/4 v0, 0x5

    move-object v3, p5

    invoke-direct {v1, p0, v2, v3, v0}, Lkotlin/jvm/internal/AwS140S0201000_31;-><init>(LX/10d8;ILjava/lang/Integer;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10d8;->LJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x3c2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10d8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10d8;->LJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS160S0101000_31;

    const/4 v0, 0x6

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS160S0101000_31;-><init>(ILX/10d8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10d8;->LJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS160S0101000_31;

    const/4 v0, 0x7

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS160S0101000_31;-><init>(ILX/10d8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10d8;->LJJIFFI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x3be

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10d8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10d8;->LJJII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x3bf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10d8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10d8;->LJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x3c0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10d8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10d8;->LJJIIJ:LX/05ta;

    new-instance v1, LX/0rON;

    move-object/from16 v7, p19

    move-object/from16 v6, p8

    move-object v5, p7

    move v4, p6

    invoke-direct/range {v1 .. v7}, LX/0rON;-><init>(ILjava/lang/Integer;ILjava/lang/Integer;Landroid/graphics/Shader;Ljava/util/Map;)V

    iput-object v1, p0, LX/10d8;->LJJIIJZLJL:LX/0rON;

    div-int/lit8 v0, p3, 0x2

    iput v0, p0, LX/10d8;->LJJIIZ:I

    add-int/2addr v0, v2

    iput v0, p0, LX/10d8;->LJJIIZI:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/10d8;->LJJIJ:J

    const-string v0, "complete"

    iput-object v0, p0, LX/10d8;->LJJIJIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/10d8;->LJJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final LIZIZ()LX/0aLQ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "incomplete"

    iput-object v0, p0, LX/10d8;->LJJIJIL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/10d8;->LJJIJ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10d8;->LJJIJIIJI:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/10d8;->LJJIJIIJIL:J

    iget-boolean v0, p0, LX/10d8;->LJIIJ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/10d7;->LIZ:LX/10d7;

    invoke-virtual {p0}, LX/10d8;->LJIILJJIL()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/10d7;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10d8;->LJJIJIIJI:Z

    const-string v0, "complete"

    iput-object v0, p0, LX/10d8;->LJJIJIL:Ljava/lang/String;

    const-string v0, "separate"

    invoke-virtual {p0, v0}, LX/10d8;->LJIILL(Ljava/lang/String;)V

    invoke-static {v1}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LX/12LG;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/12LG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LX/12Ky;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/12Ky;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIL(LX/0aDU;)LX/0aE4;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Landroid/graphics/Bitmap;
    .locals 2

    sget-object v0, LX/10d7;->LIZ:LX/10d7;

    invoke-virtual {p0}, LX/10d8;->LJIILJJIL()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/10d7;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()LX/0aLQ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "incomplete"

    iput-object v0, p0, LX/10d8;->LJJIJIL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/10d8;->LJJIJ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10d8;->LJJIJIIJI:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/10d8;->LJJIJIIJIL:J

    iget v0, p0, LX/10d8;->LIZJ:I

    const/4 v3, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Failed requirement."

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/10d8;->LJJIIJZLJL:LX/0rON;

    iget v0, v0, LX/0rOO;->LIZ:I

    if-ltz v0, :cond_9

    iget v0, p0, LX/10d8;->LIZLLL:I

    if-lez v0, :cond_8

    iget v0, p0, LX/10d8;->LJ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_7

    iget v0, p0, LX/10d8;->LJFF:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_6

    iget-boolean v0, p0, LX/10d8;->LJIIJ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/10d7;->LIZ:LX/10d7;

    invoke-virtual {p0}, LX/10d8;->LJIILJJIL()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/10d7;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, LX/10d8;->LJJIJIIJI:Z

    const-string v0, "complete"

    iput-object v0, p0, LX/10d8;->LJJIJIL:Ljava/lang/String;

    const-string v0, "overall"

    invoke-virtual {p0, v0}, LX/10d8;->LJIILL(Ljava/lang/String;)V

    invoke-static {v1}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/10d8;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/0jg2;

    invoke-direct {v0, v3, p0, v1, v2}, LX/0jg2;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/10d8;J)V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v0, v3, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Source is neither UrlModel nor Bitmap"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0aLS;->LJIILLIIL(Ljava/lang/Throwable;)LX/0aDa;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aLS;

    invoke-virtual {v0}, LX/0aLS;->LJJIJL()LX/0aLQ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v1, LY/AkS431S0100000_31;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AkS431S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0aLQ;->LJLL(Ljava/lang/Iterable;LX/0SDB;)LX/0aMa;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LX/12Ky;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/12Ky;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIL(LX/0aDU;)LX/0aE4;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJ(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;LX/10Yr;)V
    .locals 6

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v0, p3, LX/10Yr;->LIZ:I

    int-to-float v2, v0

    iget v0, p3, LX/10Yr;->LIZIZ:I

    int-to-float v1, v0

    iget v0, p0, LX/10d8;->LJJIIZI:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/10d8;->LJJIIJZLJL:LX/0rON;

    iget-object v2, v0, LX/0rOO;->LIZIZ:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, LX/10d8;->LIZ:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p3, LX/10Yr;->LIZ:I

    int-to-float v2, v0

    iget v0, p3, LX/10Yr;->LIZIZ:I

    int-to-float v1, v0

    iget v0, p0, LX/10d8;->LJJIIZI:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget v0, p0, LX/10d8;->LIZJ:I

    invoke-static {p2, v0, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v5, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, v1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v4}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    iget v0, p3, LX/10Yr;->LIZ:I

    iget v2, p0, LX/10d8;->LJJIIZ:I

    sub-int/2addr v0, v2

    int-to-float v1, v0

    iget v0, p3, LX/10Yr;->LIZIZ:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v5, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, p3, LX/10Yr;->LIZ:I

    int-to-float v2, v0

    iget v0, p3, LX/10Yr;->LIZIZ:I

    int-to-float v1, v0

    iget v0, p0, LX/10d8;->LJJIIZ:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJFF(Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    move-object/from16 v0, p0

    iget-object v1, v0, LX/10d8;->LJJIFFI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, LX/10d8;->LJIIIZ()I

    move-result v2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, LX/10d8;->LJI()I

    move-result v12

    const/4 v11, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v11, v12, :cond_6

    invoke-virtual {v0}, LX/10d8;->LJII()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v11, v4, :cond_3

    iget-object v5, v0, LX/10d8;->LJJIIJZLJL:LX/0rON;

    iget-boolean v4, v0, LX/10d8;->LJIIJJI:Z

    if-eqz v4, :cond_5

    move v4, v11

    :goto_1
    iput v4, v5, LX/0rON;->LJI:I

    move-object/from16 v5, p1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-ge v11, v4, :cond_0

    invoke-static {v5, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, LX/10d8;->LJII()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10Yr;

    invoke-virtual {v0, v2, v5, v4}, LX/10d8;->LJ(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;LX/10Yr;)V

    :cond_0
    invoke-virtual {v0}, LX/10d8;->LJII()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/10Yr;

    iget-object v4, v0, LX/10d8;->LJJIIJZLJL:LX/0rON;

    iget v5, v4, LX/0rOO;->LIZJ:I

    if-lez v5, :cond_3

    iget v4, v0, LX/10d8;->LJJIIZI:I

    int-to-float v9, v4

    int-to-float v5, v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    sub-float/2addr v9, v5

    const/4 v5, 0x0

    cmpg-float v5, v9, v5

    if-lez v5, :cond_3

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, LX/10d8;->LJJIIJZLJL:LX/0rON;

    iget v1, v1, LX/0rOO;->LIZJ:I

    int-to-float v1, v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, LX/10d8;->LJJIIJZLJL:LX/0rON;

    invoke-virtual {v1}, LX/0rOO;->LIZ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v0, LX/10d8;->LIZ:Landroid/content/Context;

    invoke-static {v5, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    iget v1, v10, LX/10Yr;->LIZ:I

    int-to-float v1, v1

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v14, v4

    div-float v4, v9, v14

    sub-float/2addr v1, v4

    iget v4, v10, LX/10Yr;->LIZIZ:I

    int-to-float v14, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v6, v4

    div-float v4, v9, v6

    sub-float/2addr v14, v4

    invoke-virtual {v13, v1, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v1, v0, LX/10d8;->LJJIIJZLJL:LX/0rON;

    invoke-virtual {v1}, LX/0rOO;->LIZIZ()Landroid/graphics/Shader;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    iget v1, v10, LX/10Yr;->LIZ:I

    int-to-float v4, v1

    iget v1, v10, LX/10Yr;->LIZIZ:I

    int-to-float v1, v1

    invoke-virtual {v2, v4, v1, v9, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, LX/10d8;->LJI()I

    move-result v4

    sub-int/2addr v4, v1

    sub-int/2addr v4, v11

    goto/16 :goto_1

    :cond_6
    iget-object v4, v0, LX/10d8;->LJIIIZ:LX/0ja1;

    sget-object v5, LX/0ja4;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v5, v5, v4

    const/high16 v13, 0x41800000    # 16.0f

    const/4 v7, 0x2

    if-eq v5, v1, :cond_d

    const/high16 v12, 0x40400000    # 3.0f

    if-eq v5, v7, :cond_a

    const/4 v4, 0x3

    if-ne v5, v4, :cond_7

    invoke-virtual {v0}, LX/10d8;->LJIIJJI()I

    move-result v5

    const/4 v4, -0x1

    if-eq v5, v4, :cond_7

    invoke-virtual {v0}, LX/10d8;->LJIIJJI()I

    move-result v8

    invoke-virtual {v0}, LX/10d8;->LJII()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/10Yr;

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v5, v0, LX/10d8;->LIZ:Landroid/content/Context;

    iget v4, v0, LX/10d8;->LJI:I

    invoke-static {v4, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_3
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v4, v6, LX/10Yr;->LIZ:I

    int-to-float v7, v4

    iget v4, v6, LX/10Yr;->LIZIZ:I

    int-to-float v5, v4

    iget v4, v0, LX/10d8;->LJJIIZ:I

    int-to-float v4, v4

    invoke-virtual {v2, v7, v5, v4, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v0, v8}, LX/10d8;->LJIIL(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v8}, LX/10d8;->LJIILIIL(I)I

    move-result v5

    const/16 v17, 0x0

    const/16 v18, 0x1f4

    const/high16 v19, 0x41880000    # 17.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe0

    move/from16 v20, v17

    move/from16 v22, v17

    invoke-static/range {v17 .. v25}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v9

    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v8, v5

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v5, v0, LX/10d8;->LIZ:Landroid/content/Context;

    iget v1, v0, LX/10d8;->LJII:I

    invoke-static {v1, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, v6, LX/10Yr;->LIZ:I

    int-to-float v5, v1

    iget v1, v6, LX/10Yr;->LIZIZ:I

    int-to-float v1, v1

    div-float/2addr v8, v12

    add-float/2addr v1, v8

    invoke-virtual {v2, v4, v5, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_7
    :goto_5
    iget-wide v4, v0, LX/10d8;->LJJIJIIJIL:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v15

    add-long/2addr v4, v1

    iput-wide v4, v0, LX/10d8;->LJJIJIIJIL:J

    return-object v3

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, LX/10d8;->LJIIJ()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {v0}, LX/10d8;->LJIIJJI()I

    move-result v5

    iget v4, v0, LX/10d8;->LJJIIZI:I

    mul-int/lit8 v8, v4, 0x2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v8, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v5}, LX/10d8;->LJIIL(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5}, LX/10d8;->LJIILIIL(I)I

    move-result v7

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v11, v0, LX/10d8;->LIZ:Landroid/content/Context;

    iget v5, v0, LX/10d8;->LJI:I

    invoke-static {v5, v11}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_6
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v17, 0x0

    int-to-float v8, v8

    move-object v5, v10

    move-object/from16 v18, v10

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v8

    move/from16 v22, v8

    move-object/from16 v23, v9

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/16 v18, 0x1f4

    const/high16 v19, 0x41880000    # 17.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe0

    move/from16 v20, v17

    move/from16 v22, v17

    invoke-static/range {v17 .. v25}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v9

    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v7, v7

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v10, v0, LX/10d8;->LIZ:Landroid/content/Context;

    iget v1, v0, LX/10d8;->LJII:I

    invoke-static {v1, v10}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_7
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, v0, LX/10d8;->LJJIIZI:I

    int-to-float v1, v1

    div-float/2addr v7, v12

    add-float/2addr v7, v1

    invoke-virtual {v5, v6, v1, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, LX/10d8;->LJII()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10Yr;

    invoke-virtual {v0, v2, v4, v1}, LX/10d8;->LJ(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;LX/10Yr;)V

    goto/16 :goto_5

    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, LX/10d8;->LJIIJ()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {v0}, LX/10d8;->LJIIJJI()I

    move-result v4

    invoke-virtual {v0, v4}, LX/10d8;->LJIIL(I)Ljava/lang/String;

    move-result-object v6

    iget-boolean v5, v0, LX/10d8;->LJIIJJI:Z

    iget-boolean v4, v0, LX/10d8;->LJIIIIZZ:Z

    if-ne v5, v4, :cond_10

    invoke-virtual {v0}, LX/10d8;->LJII()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10Yr;

    iget v5, v4, LX/10Yr;->LIZ:I

    iget-object v4, v0, LX/10d8;->LJIILLIIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v5, v4

    iget v4, v0, LX/10d8;->LJIILL:I

    sub-int/2addr v5, v4

    :goto_8
    invoke-virtual {v0}, LX/10d8;->LJII()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10Yr;

    iget v4, v4, LX/10Yr;->LIZIZ:I

    const/16 v17, 0x0

    const/16 v18, 0x1f4

    const/high16 v19, 0x41880000    # 17.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe0

    move/from16 v20, v17

    move/from16 v22, v17

    invoke-static/range {v17 .. v25}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v10

    new-instance v9, LX/0x2V;

    invoke-direct {v9}, LX/0x2V;-><init>()V

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v8, v0, LX/10d8;->LIZ:Landroid/content/Context;

    iget v1, v0, LX/10d8;->LJII:I

    invoke-static {v1, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_9
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v8, v0, LX/10d8;->LJIIIIZZ:Z

    iget-boolean v1, v0, LX/10d8;->LJIIJJI:Z

    if-ne v8, v1, :cond_e

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_a
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v1, 0x3d

    invoke-virtual {v9, v1}, LX/0x2V;->LIZ(I)V

    int-to-float v8, v5

    int-to-float v5, v4

    invoke-virtual {v9}, Landroid/graphics/Paint;->descent()F

    move-result v4

    invoke-virtual {v9}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v4, v1

    int-to-float v1, v7

    div-float/2addr v4, v1

    add-float/2addr v5, v4

    invoke-virtual {v9}, Landroid/graphics/Paint;->descent()F

    move-result v1

    sub-float/2addr v5, v1

    invoke-virtual {v2, v6, v8, v5, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_e
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, LX/10d8;->LJII()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10Yr;

    iget v5, v4, LX/10Yr;->LIZ:I

    iget-object v4, v0, LX/10d8;->LJIILLIIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int/2addr v5, v4

    iget v4, v0, LX/10d8;->LJIILL:I

    add-int/2addr v5, v4

    goto/16 :goto_8
.end method

.method public final LJI()I
    .locals 1

    iget-object v0, p0, LX/10d8;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJII()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/10Yr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/10d8;->LJJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LJIIIIZZ()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/10d8;->LJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final LJIIIZ()I
    .locals 1

    iget-object v0, p0, LX/10d8;->LJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJIIJ()I
    .locals 1

    iget-object v0, p0, LX/10d8;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJIIJJI()I
    .locals 1

    iget-object v0, p0, LX/10d8;->LJIJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJIIL(I)Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, LX/10d8;->LJIIIIZZ:Z

    if-eqz v0, :cond_2

    const-string v4, "%d+"

    :goto_0
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v0, 0x63

    if-le p1, v0, :cond_1

    const/16 p1, 0x63

    :cond_0
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-ge p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const-string v4, "+%d"

    goto :goto_0
.end method

.method public final LJIILIIL(I)I
    .locals 4

    const/16 v0, 0xa

    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_0

    iget v0, p0, LX/10d8;->LJJIIZI:I

    int-to-double v2, v0

    const-wide v0, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v2, v0

    iget v0, p0, LX/10d8;->LJFF:F

    float-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    return v0

    :cond_0
    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    iget v0, p0, LX/10d8;->LJJIIZI:I

    int-to-float v1, v0

    iget v0, p0, LX/10d8;->LJFF:F

    goto :goto_0

    :cond_1
    iget v0, p0, LX/10d8;->LJJIIZI:I

    int-to-float v1, v0

    iget v0, p0, LX/10d8;->LJFF:F

    :goto_0
    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final LJIILJJIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10d8;->LJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LJIILL(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "draw_method"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/10d8;->LJJIJ:J

    sub-long/2addr v3, v0

    const-string v0, "total_draw_time"

    invoke-virtual {v2, v3, v4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v3, "internal_draw_time"

    iget-wide v0, p0, LX/10d8;->LJJIJIIJIL:J

    invoke-virtual {v2, v0, v1, v3}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-boolean v0, p0, LX/10d8;->LJJIJIIJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "hit_cache"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/10d7;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v1

    const-string v0, "cache_occupancy"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "config_avatar_width"

    iget v0, p0, LX/10d8;->LIZJ:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/10d8;->LJJIIJZLJL:LX/0rON;

    iget v1, v0, LX/0rOO;->LIZ:I

    const-string v0, "config_stroke_width"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "config_max_circle_num"

    iget v0, p0, LX/10d8;->LIZLLL:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "config_circle_interval"

    iget v0, p0, LX/10d8;->LJ:F

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    const-string v1, "config_text_size_scale"

    iget v0, p0, LX/10d8;->LJFF:F

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    const-string v1, "config_number_circle_bg_color"

    iget v0, p0, LX/10d8;->LJI:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "config_number_circle_text_color"

    iget v0, p0, LX/10d8;->LJII:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v0, p0, LX/10d8;->LJIIIIZZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "config_is_rtl"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/10d8;->LJIIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "config_enable_cache"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "avatar_circle_num"

    invoke-virtual {p0}, LX/10d8;->LJI()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "number_circle_num"

    invoke-virtual {p0}, LX/10d8;->LJIIJ()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "plus_number"

    invoke-virtual {p0}, LX/10d8;->LJIIJJI()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, LX/10d8;->LJJIJIL:Ljava/lang/String;

    const-string v0, "draw_result"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "avatar_union_draw"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
