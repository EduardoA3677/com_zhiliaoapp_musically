.class public final LX/0OuA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0P0a;
.implements LX/0ODT;
.implements LX/0Oxn;
.implements LX/0OxE;
.implements LX/0Owk;
.implements Ln2/g;
.implements LX/0OvH;


# static fields
.field public static final LLLFZ:LX/0OlF;

.field public static final LLLI:Lkotlin/jvm/internal/AFwS184S0000000_11;

.field public static final LLLII:LX/0OvB;

.field public static final LLLIIII:LY/AComparatorS25S0000000_11;


# instance fields
.field public final LL:Z

.field public LLILIL:I

.field public LLILL:J

.field public LLILLIZIL:J

.field public LLILLJJLI:J

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:LX/0OuA;

.field public LLILZLL:I

.field public final LLIZ:LX/0Out;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Out<",
            "LX/0OuA;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:LX/0P0B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P0B<",
            "LX/0OuA;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Z

.field public LLJI:LX/0OuA;

.field public LLJIJIL:LX/0OuF;

.field public LLJILJIL:LX/0Oy0;

.field public LLJILJILJ:I

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:LX/0Ovo;

.field public LLJJIII:Z

.field public final LLJJIJI:LX/0P0B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P0B<",
            "LX/0OuA;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:LX/0Ouc;

.field public LLJJJ:LX/0Ous;

.field public LLJJJIL:LX/0OJy;

.field public LLJJJJ:LX/0OHp;

.field public LLJJJJJIL:LX/0O4n;

.field public LLJJJJLIIL:LX/0OqS;

.field public LLJJL:LX/0OuY;

.field public LLJJLIIIJLLLLLLLZ:LX/0OuY;

.field public LLJL:Z

.field public final LLJLIL:LX/0Ou9;

.field public final LLJLILLLLZIIL:LX/0OuL;

.field public LLJLL:LX/0Oi2;

.field public LLJLLIL:Ln2/j1;

.field public LLJLLL:Z

.field public LLJZ:LX/0OzJ;

.field public LLJZIJLIL:LX/0OzJ;

.field public LLL:Lkotlin/jvm/internal/AwS335S0200000_11;

.field public LLLF:Lkotlin/jvm/internal/AwS521S0100000_11;

.field public LLLFF:Z

.field public LLLFFI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0OlF;

    invoke-direct {v0}, LX/0OlF;-><init>()V

    sput-object v0, LX/0OuA;->LLLFZ:LX/0OlF;

    const/16 v0, 0x13c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    sput-object v0, LX/0OuA;->LLLI:Lkotlin/jvm/internal/AFwS184S0000000_11;

    new-instance v0, LX/0OvB;

    invoke-direct {v0}, LX/0OvB;-><init>()V

    sput-object v0, LX/0OuA;->LLLII:LX/0OvB;

    new-instance v1, LY/AComparatorS25S0000000_11;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LY/AComparatorS25S0000000_11;-><init>(I)V

    sput-object v1, LX/0OuA;->LLLIIII:LY/AComparatorS25S0000000_11;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v0}, LX/0OuA;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0OuA;->LL:Z

    iput p2, p0, LX/0OuA;->LLILIL:I

    const-wide v2, 0x7fffffff7fffffffL

    iput-wide v2, p0, LX/0OuA;->LLILL:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0OuA;->LLILLIZIL:J

    iput-wide v2, p0, LX/0OuA;->LLILLJJLI:J

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0OuA;->LLILLL:Z

    new-instance v5, LX/0Out;

    new-instance v4, LX/0P0B;

    const/16 v3, 0x10

    new-array v0, v3, [LX/0OuA;

    invoke-direct {v4, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x464

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OuA;I)V

    invoke-direct {v5, v4, v1}, LX/0Out;-><init>(LX/0P0B;Lkotlin/jvm/internal/AwS487S0100000_11;)V

    iput-object v5, p0, LX/0OuA;->LLIZ:LX/0Out;

    new-instance v1, LX/0P0B;

    new-array v0, v3, [LX/0OuA;

    invoke-direct {v1, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, LX/0OuA;->LLJJIJI:LX/0P0B;

    iput-boolean v2, p0, LX/0OuA;->LLJJIJIIJIL:Z

    sget-object v0, LX/0OuA;->LLLFZ:LX/0OlF;

    iput-object v0, p0, LX/0OuA;->LLJJIJIL:LX/0Ouc;

    sget-object v0, LX/0OZq;->LIZ:LX/0OI9;

    iput-object v0, p0, LX/0OuA;->LLJJJIL:LX/0OJy;

    sget-object v0, LX/0OHp;->Ltr:LX/0OHp;

    iput-object v0, p0, LX/0OuA;->LLJJJJ:LX/0OHp;

    sget-object v0, LX/0OuA;->LLLII:LX/0OvB;

    iput-object v0, p0, LX/0OuA;->LLJJJJJIL:LX/0O4n;

    sget-object v0, LX/0OqS;->LJ:LX/0Ov3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Ov3;->LIZIZ:LX/0PfS;

    iput-object v0, p0, LX/0OuA;->LLJJJJLIIL:LX/0OqS;

    sget-object v0, LX/0OuY;->NotUsed:LX/0OuY;

    iput-object v0, p0, LX/0OuA;->LLJJL:LX/0OuY;

    iput-object v0, p0, LX/0OuA;->LLJJLIIIJLLLLLLLZ:LX/0OuY;

    new-instance v0, LX/0Ou9;

    invoke-direct {v0, p0}, LX/0Ou9;-><init>(LX/0OuA;)V

    iput-object v0, p0, LX/0OuA;->LLJLIL:LX/0Ou9;

    new-instance v0, LX/0OuL;

    invoke-direct {v0, p0}, LX/0OuL;-><init>(LX/0OuA;)V

    iput-object v0, p0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iput-boolean v2, p0, LX/0OuA;->LLJLLL:Z

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    iput-object v0, p0, LX/0OuA;->LLJZ:LX/0OzJ;

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    sget-object v1, LX/0OwT;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    :cond_1
    invoke-direct {p0, p1, v1}, LX/0OuA;-><init>(ZI)V

    return-void
.end method

.method private final LJJII(LX/0OuA;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Cannot insert "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has a parent or an owner. This tree: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/0OuA;->LJJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Other tree: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0OuA;->LLJI:LX/0OuA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0OuA;->LJJ(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJJJZ(LX/0OuA;ZI)V
    .locals 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :goto_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :goto_1
    iget-object v0, p0, LX/0OuA;->LLILZIL:LX/0OuA;

    if-nez v0, :cond_1

    const-string v0, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0OuA;->LLJIJIL:LX/0OuF;

    if-eqz v1, :cond_9

    iget-boolean v0, p0, LX/0OuA;->LLJILLL:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, LX/0OuA;->LL:Z

    if-nez v0, :cond_9

    invoke-interface {v1, p0, v4, p1, v3}, LX/0OuF;->LJIIL(LX/0OuA;ZZZ)V

    if-eqz v2, :cond_9

    iget-object v0, p0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v1, v0, LX/0OuL;->LJIILLIIL:LX/0OuC;

    iget-object v0, v1, LX/0OuC;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v3

    iget-object v0, v1, LX/0OuC;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    iget-object v2, v0, LX/0OuA;->LLJJL:LX/0OuY;

    if-eqz v3, :cond_9

    sget-object v0, LX/0OuY;->NotUsed:LX/0OuY;

    if-eq v2, v0, :cond_9

    :goto_2
    iget-object v0, v3, LX/0OuA;->LLJJL:LX/0OuY;

    if-ne v0, v2, :cond_4

    invoke-virtual {v3}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    sget-object v1, LX/0OuX;->LIZIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v0, v3, LX/0OuA;->LLILZIL:LX/0OuA;

    if-eqz v0, :cond_5

    invoke-virtual {v3, p1}, LX/0OuA;->LJJJLZIJ(Z)V

    return-void

    :cond_5
    invoke-virtual {v3, p1}, LX/0OuA;->LJJL(Z)V

    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Intrinsics isn\'t used by the parent"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object v1, v3, LX/0OuA;->LLILZIL:LX/0OuA;

    const/4 v0, 0x6

    if-eqz v1, :cond_8

    invoke-static {v3, p1, v0}, LX/0OuA;->LJJJZ(LX/0OuA;ZI)V

    return-void

    :cond_8
    invoke-static {v3, p1, v0}, LX/0OuA;->LJJLIIIIJ(LX/0OuA;ZI)V

    :cond_9
    return-void
.end method

.method public static LJJLIIIIJ(LX/0OuA;ZI)V
    .locals 5

    and-int/lit8 v0, p2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_1
    iget-boolean v0, p0, LX/0OuA;->LLJILLL:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/0OuA;->LL:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0OuA;->LLJIJIL:LX/0OuF;

    if-eqz v0, :cond_6

    invoke-interface {v0, p0, v3, p1, v2}, LX/0OuF;->LJIIL(LX/0OuA;ZZZ)V

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v1, v0, LX/0OuL;->LJIILL:LX/0OuB;

    iget-object v0, v1, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v3

    iget-object v0, v1, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    iget-object v2, v0, LX/0OuA;->LLJJL:LX/0OuY;

    if-eqz v3, :cond_6

    sget-object v0, LX/0OuY;->NotUsed:LX/0OuY;

    if-eq v2, v0, :cond_6

    :goto_2
    iget-object v0, v3, LX/0OuA;->LLJJL:LX/0OuY;

    if-ne v0, v2, :cond_3

    invoke-virtual {v3}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    sget-object v1, LX/0OuZ;->LIZIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-virtual {v3, p1}, LX/0OuA;->LJJL(Z)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Intrinsics isn\'t used by the parent"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v0, 0x6

    invoke-static {v3, p1, v0}, LX/0OuA;->LJJLIIIIJ(LX/0OuA;ZI)V

    :cond_6
    return-void
.end method

.method public static LJJLIIIJ(LX/0OuA;)V
    .locals 4

    iget-object v0, p0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZLLL:LX/0Onb;

    sget-object v1, LX/0Onc;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    iget-object v2, p0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-boolean v0, v2, LX/0OuL;->LJ:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    invoke-static {p0, v3, v1}, LX/0OuA;->LJJJZ(LX/0OuA;ZI)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v2, LX/0OuL;->LJFF:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, LX/0OuA;->LJJJLZIJ(Z)V

    :cond_2
    invoke-virtual {p0}, LX/0OuA;->LJJIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v3, v1}, LX/0OuA;->LJJLIIIIJ(LX/0OuA;ZI)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0OuA;->LJJIIZI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, LX/0OuA;->LJJL(Z)V

    return-void

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZLLL:LX/0Onb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    iget-object v0, p0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v2, v0, LX/0Ou9;->LIZIZ:Ln2/x;

    const/16 v9, 0x80

    invoke-static {v9}, LX/0Osv;->LJI(I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v7, v2, Ln2/x;->LLLI:LX/0Ost;

    :cond_0
    sget-object v0, Ln2/j1;->LLJZ:Lkotlin/jvm/internal/AFwS228S0000000_11;

    invoke-virtual {v2, v1}, Ln2/j1;->LLIILII(Z)LX/0Ot7;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_a

    iget v0, v6, LX/0Ot7;->LLILLIZIL:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_a

    iget v0, v6, LX/0Ot7;->LLILL:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_8

    const/4 v8, 0x0

    move-object v5, v6

    move-object v4, v8

    :goto_1
    instance-of v0, v5, LX/0OvA;

    if-eqz v0, :cond_2

    check-cast v5, LX/0OvA;

    iget-object v0, p0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LIZIZ:Ln2/x;

    invoke-interface {v5, v0}, LX/0OvA;->LLILL(Ln2/j1;)V

    :cond_1
    invoke-static {v4}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_8

    goto :goto_1

    :cond_2
    iget v0, v5, LX/0Ot7;->LLILL:I

    and-int/2addr v0, v9

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    instance-of v0, v5, LX/0Ot6;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, LX/0Ot6;

    iget-object v2, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_7

    iget v0, v2, LX/0Ot7;->LLILL:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_4

    move-object v5, v2

    :cond_3
    :goto_4
    iget-object v2, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_3

    :cond_4
    if-nez v4, :cond_5

    new-instance v4, LX/0P0B;

    const/16 v0, 0x10

    new-array v0, v0, [LX/0Ot7;

    invoke-direct {v4, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v4, v5}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v5, v8

    :cond_6
    invoke-virtual {v4, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    if-ne v1, v3, :cond_1

    goto :goto_2

    :cond_8
    if-eq v6, v7, :cond_a

    iget-object v6, v6, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_0

    :cond_9
    iget-object v0, v2, Ln2/x;->LLLI:LX/0Ost;

    iget-object v7, v0, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    if-nez v7, :cond_0

    :cond_a
    return-void
.end method

.method public final LIZIZ()LX/0Ovo;
    .locals 2

    invoke-virtual {p0}, LX/0OuA;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0OuA;->LLLFFI:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0OuA;->LLJLIL:LX/0Ou9;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0Ou9;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0OuA;->LLJJI:LX/0Ovo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(LX/0OzJ;)V
    .locals 2

    iget-boolean v0, p0, LX/0OuA;->LL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0OuA;->LLJZ:LX/0OzJ;

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    if-eq v1, v0, :cond_0

    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    invoke-static {v0}, LX/0OY6;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/0OuA;->LLLFFI:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const-string v0, "modifier is updated when deactivated"

    invoke-static {v0}, LX/0OY6;->LIZ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/0OuA;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/0OuA;->LJIILLIIL(LX/0OzJ;)V

    iget-boolean v0, p0, LX/0OuA;->LLJJ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0OuA;->LJJJJIZL()V

    :cond_2
    return-void

    :cond_3
    iput-object p1, p0, LX/0OuA;->LLJZIJLIL:LX/0OzJ;

    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0OuA;->LLJIJIL:LX/0OuF;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(LX/0OqS;)V
    .locals 9

    iput-object p1, p0, LX/0OuA;->LLJJJJLIIL:LX/0OqS;

    sget-object v0, LX/0OuH;->LJII:LX/0P5j;

    invoke-interface {p1, v0}, LX/0OqS;->LIZIZ(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OJy;

    invoke-virtual {p0, v0}, LX/0OuA;->LJIIIIZZ(LX/0OJy;)V

    sget-object v0, LX/0OuH;->LJIILIIL:LX/0P5j;

    invoke-interface {p1, v0}, LX/0OqS;->LIZIZ(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OHp;

    invoke-virtual {p0, v0}, LX/0OuA;->LJIIIZ(LX/0OHp;)V

    sget-object v0, LX/0OuH;->LJIJ:LX/0P5j;

    invoke-interface {p1, v0}, LX/0OqS;->LIZIZ(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O4n;

    invoke-virtual {p0, v0}, LX/0OuA;->LJIILL(LX/0O4n;)V

    iget-object v0, p0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v5, v0, LX/0Ou9;->LJ:LX/0Ot7;

    iget v0, v5, LX/0Ot7;->LLILLIZIL:I

    const v8, 0x8000

    and-int/2addr v0, v8

    if-eqz v0, :cond_9

    :goto_0
    iget v0, v5, LX/0Ot7;->LLILL:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_8

    const/4 v7, 0x0

    move-object v6, v5

    move-object v4, v7

    :goto_1
    instance-of v0, v6, LX/0O77;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v6}, LX/0O7W;->LIZLLL()LX/0Ot7;

    move-result-object v1

    iget-boolean v0, v1, LX/0Ot7;->LLJIJIL:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0Osv;->LIZJ(LX/0Ot7;)V

    :cond_0
    :goto_2
    invoke-static {v4}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v6

    :goto_3
    if-eqz v6, :cond_8

    goto :goto_1

    :cond_1
    iput-boolean v3, v1, LX/0Ot7;->LLIZ:Z

    goto :goto_2

    :cond_2
    iget v0, v6, LX/0Ot7;->LLILL:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_0

    instance-of v0, v6, LX/0Ot6;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/0Ot6;

    iget-object v2, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_7

    iget v0, v2, LX/0Ot7;->LLILL:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_4

    move-object v6, v2

    :cond_3
    :goto_5
    iget-object v2, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_4

    :cond_4
    if-nez v4, :cond_5

    new-instance v4, LX/0P0B;

    const/16 v0, 0x10

    new-array v0, v0, [LX/0Ot7;

    invoke-direct {v4, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v4, v6}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v6, v7

    :cond_6
    invoke-virtual {v4, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    if-ne v1, v3, :cond_0

    goto :goto_3

    :cond_8
    iget v0, v5, LX/0Ot7;->LLILLIZIL:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_9

    iget-object v5, v5, LX/0Ot7;->LLILLL:LX/0Ot7;

    if-eqz v5, :cond_9

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI()LX/0OuA;
    .locals 1

    invoke-virtual {p0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(LX/0Ouc;)V
    .locals 1

    iget-object v0, p0, LX/0OuA;->LLJJIJIL:LX/0Ouc;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LX/0OuA;->LLJJIJIL:LX/0Ouc;

    iget-object v0, p0, LX/0OuA;->LLJJJ:LX/0Ous;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ous;->LIZIZ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, p1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/0OuA;->LJJJJI()V

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(LX/0OJy;)V
    .locals 1

    iget-object v0, p0, LX/0OuA;->LLJJJIL:LX/0OJy;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LX/0OuA;->LLJJJIL:LX/0OJy;

    invoke-virtual {p0}, LX/0OuA;->LJJJJI()V

    invoke-virtual {p0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0OuA;->LJJJIL()V

    :cond_0
    invoke-virtual {p0}, LX/0OuA;->LJJJJ()V

    iget-object v0, p0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LJ:LX/0Ot7;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Ot7;->LLILZLL()V

    iget-object v0, v0, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIIZ(LX/0OHp;)V
    .locals 1

    iget-object v0, p0, LX/0OuA;->LLJJJJ:LX/0OHp;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LX/0OuA;->LLJJJJ:LX/0OHp;

    invoke-virtual {p0}, LX/0OuA;->LJJJJI()V

    invoke-virtual {p0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0OuA;->LJJJIL()V

    :cond_0
    invoke-virtual {p0}, LX/0OuA;->LJJJJ()V

    iget-object v0, p0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LJ:LX/0Ot7;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Ot7;->LLIZLLLIL()V

    iget-object v0, v0, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIJ()V
    .locals 3

    invoke-virtual {p0}, LX/0OuA;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onReuse is only expected on attached node"

    invoke-static {v0}, LX/0OY6;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0OuA;->LLJILJIL:LX/0Oy0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Oy0;->LJIIJ()V

    :cond_1
    iget-object v0, p0, LX/0OuA;->LLJLL:LX/0Oi2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0Oi2;->LIZJ(Z)V

    :cond_2
    iput-boolean v1, p0, LX/0OuA;->LLJJIII:Z

    iget-boolean v0, p0, LX/0OuA;->LLLFFI:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, LX/0OuA;->LLLFFI:Z

    :cond_3
    iget v2, p0, LX/0OuA;->LLILIL:I

    sget-object v1, LX/0OwT;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    iput v0, p0, LX/0OuA;->LLILIL:I

    iget-object v0, p0, LX/0OuA;->LLJIJIL:LX/0OuF;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2, p0}, LX/0OuF;->LJIJJ(ILX/0OuA;)V

    :cond_4
    iget-object v0, p0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LJ:LX/0Ot7;

    :goto_0
    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0Ot7;->LLILLL()V

    iget-object v0, v0, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v1, v2, LX/0Ou9;->LIZLLL:LX/0Ost;

    :goto_1
    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/0Ot7;->LLJIJIL:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0Ot7;->LLJI()V

    :cond_6
    iget-object v1, v1, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, LX/0Ou9;->LJFF()V

    iget-object v1, v2, LX/0Ou9;->LIZLLL:LX/0Ost;

    :goto_2
    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/0Ot7;->LLJIJIL:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/0Ot7;->LLILZ()V

    :cond_8
    iget-object v1, v1, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/0OuA;->LLJLIL:LX/0Ou9;

    invoke-virtual {v0}, LX/0Ou9;->LJ()V

    iget-object v1, p0, LX/0OuA;->LLJLIL:LX/0Ou9;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0Ou9;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0OuA;->LJJJJIZL()V

    :cond_a
    invoke-static {p0}, LX/0OuA;->LJJLIIIJ(LX/0OuA;)V

    iget-object v0, p0, LX/0OuA;->LLJIJIL:LX/0OuF;

    if-eqz v0, :cond_b

    invoke-interface {v0, v2, p0}, LX/0OuF;->LJIIIZ(ILX/0OuA;)V

    :cond_b
    return-void
.end method

.method public final LJIIJJI()V
    .locals 3

    iget-object v0, p0, LX/0OuA;->LLJILJIL:LX/0Oy0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Oy0;->LJIIJJI()V

    :cond_0
    iget-object v1, p0, LX/0OuA;->LLJLL:LX/0Oi2;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LX/0Oi2;->LIZJ(Z)V

    :cond_1
    iput-boolean v0, p0, LX/0OuA;->LLLFFI:Z

    iget-object v2, p0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v1, v2, LX/0Ou9;->LIZLLL:LX/0Ost;

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/0Ot7;->LLJIJIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0Ot7;->LLJI()V

    :cond_2
    iget-object v1, v1, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/0Ou9;->LJFF()V

    iget-object v1, v2, LX/0Ou9;->LIZLLL:LX/0Ost;

    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/0Ot7;->LLJIJIL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0Ot7;->LLILZ()V

    :cond_4
    iget-object v1, v1, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/0OuA;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, p0, LX/0OuA;->LLJJI:LX/0Ovo;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0OuA;->LLJJ:Z

    :cond_6
    iget-object v0, p0, LX/0OuA;->LLJIJIL:LX/0OuF;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, LX/0OuF;->LJIIIIZZ(LX/0OuA;)V

    :cond_7
    return-void
.end method

.method public final LJIIL()V
    .locals 3

    iget-object v2, p0, LX/0OuA;->LLILZIL:LX/0OuA;

    const/4 v1, 0x5

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    invoke-static {p0, v0, v1}, LX/0OuA;->LJJJZ(LX/0OuA;ZI)V

    :goto_0
    iget-object v0, p0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v1, v0, LX/0OuL;->LJIILL:LX/0OuB;

    iget-boolean v0, v1, LX/0OuB;->LLIZ:Z

    if-eqz v0, :cond_1

    iget-wide v1, v1, LX/0OZm;->LLILLIZIL:J

    new-instance v0, LX/0OWr;

    invoke-direct {v0, v1, v2}, LX/0OWr;-><init>(J)V

    iget-object v2, p0, LX/0OuA;->LLJIJIL:LX/0OuF;

    if-eqz v2, :cond_0

    iget-wide v0, v0, LX/0OWr;->LIZ:J

    invoke-interface {v2, p0, v0, v1}, LX/0OuF;->LJ(LX/0OuA;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0OuA;->LLJIJIL:LX/0OuF;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0OuF;->LJIIJ(Z)V

    return-void

    :cond_2
    invoke-static {p0, v0, v1}, LX/0OuA;->LJJLIIIIJ(LX/0OuA;ZI)V

    goto :goto_0
.end method

.method public final LJIILIIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Owk;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0OuA;->LJJIIJZLJL()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL()Z
    .locals 1

    iget-object v0, p0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LIZJ:Ln2/j1;

    invoke-virtual {v0}, Ln2/j1;->LLILLJJLI()Z

    move-result v0

    return v0
.end method

.method public final LJIILL(LX/0O4n;)V
    .locals 9

    iget-object v0, p0, LX/0OuA;->LLJJJJJIL:LX/0O4n;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p1, p0, LX/0OuA;->LLJJJJJIL:LX/0O4n;

    iget-object v0, p0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v5, v0, LX/0Ou9;->LJ:LX/0Ot7;

    iget v0, v5, LX/0Ot7;->LLILLIZIL:I

    const/16 v4, 0x10

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    :goto_0
    iget v0, v5, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    const/4 v8, 0x0

    move-object v7, v5

    move-object v6, v8

    :goto_1
    instance-of v0, v7, LX/0O8V;

    if-eqz v0, :cond_1

    check-cast v7, LX/0O8V;

    invoke-interface {v7}, LX/0O8V;->LJJJJLI()V

    :cond_0
    invoke-static {v6}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_7

    goto :goto_1

    :cond_1
    iget v0, v7, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x10

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    instance-of v0, v7, LX/0Ot6;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/0Ot6;

    iget-object v2, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_6

    iget v0, v2, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_3

    move-object v7, v2

    :cond_2
    :goto_4
    iget-object v2, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, LX/0P0B;

    new-array v0, v4, [LX/0Ot7;

    invoke-direct {v6, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v6, v7}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v7, v8

    :cond_5
    invoke-virtual {v6, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-ne v1, v3, :cond_0

    goto :goto_2

    :cond_7
    iget v0, v5, LX/0Ot7;->LLILLIZIL:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    iget-object v5, v5, LX/0Ot7;->LLILLL:LX/0Ot7;

    if-eqz v5, :cond_8

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final LJIILLIIL(LX/0OzJ;)V
    .locals 15

    move-object/from16 v1, p1

    move-object v3, p0

    iput-object v1, v3, LX/0OuA;->LLJZ:LX/0OzJ;

    iget-object v9, v3, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v9, LX/0Ou9;->LJ:LX/0Ot7;

    sget-object v2, Ln2/h1;->LIZ:LX/0OvD;

    if-ne v0, v2, :cond_0

    const-string v0, "padChain called on already padded chain"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v9, LX/0Ou9;->LJ:LX/0Ot7;

    iput-object v2, v0, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    iput-object v0, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    iget-object v11, v9, LX/0Ou9;->LJFF:LX/0P0B;

    if-eqz v11, :cond_6

    iget v6, v11, LX/0P0B;->LLILL:I

    :goto_0
    iget-object v12, v9, LX/0Ou9;->LJI:LX/0P0B;

    const/16 v8, 0x10

    if-nez v12, :cond_1

    new-instance v12, LX/0P0B;

    new-array v0, v8, [LX/0OFG;

    invoke-direct {v12, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_1
    iget v0, v12, LX/0P0B;->LLILL:I

    if-ge v0, v8, :cond_2

    const/16 v0, 0x10

    :cond_2
    new-instance v7, LX/0P0B;

    new-array v0, v0, [LX/0OzJ;

    invoke-direct {v7, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object v5, v1

    :goto_1
    iget v0, v7, LX/0P0B;->LLILL:I

    if-eqz v0, :cond_7

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, LX/0P0B;->LJIILIIL(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0OzJ;

    instance-of v0, v4, LX/0OzE;

    if-eqz v0, :cond_3

    check-cast v4, LX/0OzE;

    iget-object v0, v4, LX/0OzE;->LIZJ:LX/0OzJ;

    invoke-virtual {v7, v0}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0OzE;->LIZIZ:LX/0OzJ;

    invoke-virtual {v7, v0}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v0, v4, LX/0OFG;

    if-eqz v0, :cond_4

    invoke-virtual {v12, v4}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x17f

    invoke-direct {v5, v12, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0P0B;I)V

    :cond_5
    invoke-interface {v4, v5}, LX/0OzJ;->LJIIL(Lkotlin/jvm/functions/Function1;)Z

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto :goto_0

    :cond_7
    iget v5, v12, LX/0P0B;->LLILL:I

    const-string v7, "expected prior modifier list to be non-empty"

    if-ne v5, v6, :cond_f

    iget-object v13, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    const/4 v10, 0x0

    :goto_2
    if-eqz v13, :cond_b

    if-ge v10, v6, :cond_b

    if-eqz v11, :cond_9

    iget-object v0, v11, LX/0P0B;->LL:[Ljava/lang/Object;

    aget-object v5, v0, v10

    check-cast v5, LX/0OFG;

    iget-object v0, v12, LX/0P0B;->LL:[Ljava/lang/Object;

    aget-object v4, v0, v10

    check-cast v4, LX/0OFG;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5, v4}, LX/0OKP;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5, v4, v13}, LX/0Ou9;->LJIIIIZZ(LX/0OFG;LX/0OFG;LX/0Ot7;)V

    :cond_8
    iget-object v13, v13, LX/0Ot7;->LLILLL:LX/0Ot7;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_9
    invoke-static {v7}, LX/0OY6;->LIZJ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0

    :cond_a
    iget-object v13, v13, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    :cond_b
    if-ge v10, v6, :cond_13

    if-eqz v11, :cond_e

    if-eqz v13, :cond_d

    iget-object v0, v9, LX/0Ou9;->LIZ:LX/0OuA;

    iget-object v0, v0, LX/0OuA;->LLJZIJLIL:LX/0OzJ;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_3
    xor-int/lit8 v14, v0, 0x1

    invoke-virtual/range {v9 .. v14}, LX/0Ou9;->LJI(ILX/0P0B;LX/0P0B;LX/0Ot7;Z)V

    goto/16 :goto_9

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    const-string v0, "structuralUpdate requires a non-null tail"

    invoke-static {v0}, LX/0OY6;->LIZJ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0

    :cond_e
    invoke-static {v7}, LX/0OY6;->LIZJ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0

    :cond_f
    iget-object v0, v9, LX/0Ou9;->LIZ:LX/0OuA;

    iget-object v4, v0, LX/0OuA;->LLJZIJLIL:LX/0OzJ;

    if-eqz v4, :cond_11

    if-nez v6, :cond_11

    move-object v5, v2

    const/4 v4, 0x0

    :goto_4
    iget v0, v12, LX/0P0B;->LLILL:I

    if-ge v4, v0, :cond_10

    iget-object v0, v12, LX/0P0B;->LL:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, LX/0OFG;

    invoke-static {v0, v5}, LX/0Ou9;->LIZIZ(LX/0OFG;LX/0Ot7;)LX/0Ot7;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_10
    iget-object v0, v9, LX/0Ou9;->LIZLLL:LX/0Ost;

    iget-object v5, v0, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    const/4 v4, 0x0

    :goto_5
    if-eqz v5, :cond_18

    sget-object v0, Ln2/h1;->LIZ:LX/0OvD;

    if-eq v5, v0, :cond_18

    iget v0, v5, LX/0Ot7;->LLILL:I

    or-int/2addr v4, v0

    iput v4, v5, LX/0Ot7;->LLILLIZIL:I

    iget-object v5, v5, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    goto :goto_5

    :cond_11
    if-nez v5, :cond_16

    if-eqz v11, :cond_15

    iget-object v5, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    const/4 v4, 0x0

    :goto_6
    if-eqz v5, :cond_12

    iget v0, v11, LX/0P0B;->LLILL:I

    if-ge v4, v0, :cond_12

    invoke-static {v5}, LX/0Ou9;->LIZJ(LX/0Ot7;)LX/0Ot7;

    move-result-object v0

    iget-object v5, v0, LX/0Ot7;->LLILLL:LX/0Ot7;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_12
    iget-object v4, v9, LX/0Ou9;->LIZIZ:Ln2/x;

    iget-object v0, v9, LX/0Ou9;->LIZ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LIZIZ:Ln2/x;

    :goto_7
    iput-object v0, v4, Ln2/j1;->LLJILLL:Ln2/j1;

    iget-object v0, v9, LX/0Ou9;->LIZIZ:Ln2/x;

    iput-object v0, v9, LX/0Ou9;->LIZJ:Ln2/j1;

    :cond_13
    const/4 v5, 0x0

    goto :goto_a

    :cond_14
    move-object v0, v1

    goto :goto_7

    :cond_15
    invoke-static {v7}, LX/0OY6;->LIZJ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0

    :cond_16
    if-nez v11, :cond_17

    new-instance v11, LX/0P0B;

    new-array v0, v8, [LX/0OFG;

    invoke-direct {v11, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_17
    const/4 v10, 0x0

    if-eqz v4, :cond_1f

    const/4 v0, 0x1

    :goto_8
    xor-int/lit8 v14, v0, 0x1

    move-object v9, v9

    move-object v11, v11

    move-object v12, v12

    move-object v13, v2

    invoke-virtual/range {v9 .. v14}, LX/0Ou9;->LJI(ILX/0P0B;LX/0P0B;LX/0Ot7;Z)V

    :cond_18
    :goto_9
    const/4 v5, 0x1

    :goto_a
    iput-object v12, v9, LX/0Ou9;->LJFF:LX/0P0B;

    if-eqz v11, :cond_1e

    invoke-virtual {v11}, LX/0P0B;->LJIIIZ()V

    :goto_b
    iput-object v11, v9, LX/0Ou9;->LJI:LX/0P0B;

    sget-object v4, Ln2/h1;->LIZ:LX/0OvD;

    if-eq v2, v4, :cond_19

    const-string v0, "trimChain called on already trimmed chain"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_19
    iget-object v2, v4, LX/0Ot7;->LLILLL:LX/0Ot7;

    if-nez v2, :cond_1a

    iget-object v2, v9, LX/0Ou9;->LIZLLL:LX/0Ost;

    :cond_1a
    iput-object v1, v2, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    iput-object v1, v4, LX/0Ot7;->LLILLL:LX/0Ot7;

    const/4 v0, -0x1

    iput v0, v4, LX/0Ot7;->LLILLIZIL:I

    iput-object v1, v4, LX/0Ot7;->LLILZIL:Ln2/j1;

    if-ne v2, v4, :cond_1b

    const-string v0, "trimChain did not update the head"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_1b
    iput-object v2, v9, LX/0Ou9;->LJ:LX/0Ot7;

    if-eqz v5, :cond_1c

    invoke-virtual {v9}, LX/0Ou9;->LJII()V

    :cond_1c
    iget-object v0, v3, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    invoke-virtual {v0}, LX/0OuL;->LJI()V

    iget-object v0, v3, LX/0OuA;->LLILZIL:LX/0OuA;

    if-nez v0, :cond_1d

    iget-object v1, v3, LX/0OuA;->LLJLIL:LX/0Ou9;

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, LX/0Ou9;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v3, v3}, LX/0OuA;->LJJLIIIJJI(LX/0OuA;)V

    :cond_1d
    return-void

    :cond_1e
    move-object v11, v1

    goto :goto_b

    :cond_1f
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final LJIIZILJ(LX/0OuF;)V
    .locals 6

    iget-object v0, p0, LX/0OuA;->LLJIJIL:LX/0OuF;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot attach "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as it already is attached.  Tree: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, LX/0OuA;->LJJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0OuA;->LLJI:LX/0OuA;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0OuA;->LLJIJIL:LX/0OuF;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attaching to a different owner("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") than the parent\'s owner("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0OuA;->LLJIJIL:LX/0OuF;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "). This tree: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, LX/0OuA;->LJJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Parent tree: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OuA;->LLJI:LX/0OuA;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, LX/0OuA;->LJJ(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v1, p0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v1, LX/0OuL;->LJIILL:LX/0OuB;

    iput-boolean v3, v0, LX/0OuB;->LLJJIII:Z

    iget-object v1, v1, LX/0OuL;->LJIILLIIL:LX/0OuC;

    if-eqz v1, :cond_2

    sget-object v0, LX/0Oub;->LL:LX/0Oub;

    iput-object v0, v1, LX/0OuC;->LLJJ:LX/0Oub;

    :cond_2
    iget-object v0, p0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v1, v0, LX/0Ou9;->LIZJ:Ln2/j1;

    if-eqz v5, :cond_8

    iget-object v0, v5, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LIZIZ:Ln2/x;

    :goto_3
    iput-object v0, v1, Ln2/j1;->LLJILLL:Ln2/j1;

    iput-object p1, p0, LX/0OuA;->LLJIJIL:LX/0OuF;

    if-eqz v5, :cond_7

    iget v0, v5, LX/0OuA;->LLJILJILJ:I

    :goto_4
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0OuA;->LLJILJILJ:I

    iget-object v0, p0, LX/0OuA;->LLJZIJLIL:LX/0OzJ;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/0OuA;->LJIILLIIL(LX/0OzJ;)V

    :cond_3
    iput-object v2, p0, LX/0OuA;->LLJZIJLIL:LX/0OzJ;

    invoke-interface {p1, p0}, LX/0OuF;->LJIJJLI(LX/0OuA;)V

    iget-object v0, p0, LX/0OuA;->LLJI:LX/0OuA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0OuA;->LLILZIL:LX/0OuA;

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/0OuA;->LLILZIL:LX/0OuA;

    :cond_5
    invoke-virtual {p0, v0}, LX/0OuA;->LJJLIIIJJI(LX/0OuA;)V

    iget-object v0, p0, LX/0OuA;->LLILZIL:LX/0OuA;

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0OuA;->LLJLIL:LX/0Ou9;

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, LX/0Ou9;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p0}, LX/0OuA;->LJJLIIIJJI(LX/0OuA;)V

    :cond_6
    iget-boolean v0, p0, LX/0OuA;->LLLFFI:Z

    if-nez v0, :cond_c

    iget-object v0, p0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LJ:LX/0Ot7;

    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0Ot7;->LLILLL()V

    iget-object v0, v0, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_5

    :cond_7
    const/4 v0, -0x1

    goto :goto_4

    :cond_8
    move-object v0, v2

    goto :goto_3

    :cond_9
    move-object v0, v2

    goto :goto_2

    :cond_a
    move-object v0, v2

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, LX/0OuA;->LLIZ:LX/0Out;

    iget-object v0, v0, LX/0Out;->LIZ:LX/0P0B;

    iget-object v2, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v1, v0, LX/0P0B;->LLILL:I

    :goto_6
    if-ge v4, v1, :cond_d

    aget-object v0, v2, v4

    check-cast v0, LX/0OuA;

    invoke-virtual {v0, p1}, LX/0OuA;->LJIIZILJ(LX/0OuF;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    iget-boolean v0, p0, LX/0OuA;->LLLFFI:Z

    if-nez v0, :cond_e

    iget-object v0, p0, LX/0OuA;->LLJLIL:LX/0Ou9;

    invoke-virtual {v0}, LX/0Ou9;->LJ()V

    :cond_e
    invoke-virtual {p0}, LX/0OuA;->LJJJJI()V

    if-eqz v5, :cond_f

    invoke-virtual {v5}, LX/0OuA;->LJJJJI()V

    :cond_f
    iget-object v0, p0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v2, v0, LX/0Ou9;->LIZJ:Ln2/j1;

    iget-object v0, v0, LX/0Ou9;->LIZIZ:Ln2/x;

    iget-object v1, v0, Ln2/j1;->LLJILJILJ:Ln2/j1;

    :goto_7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v2, :cond_11

    iget-object v0, v2, Ln2/j1;->LLJJIII:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v0, v3}, Ln2/j1;->LLJJ(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v2, Ln2/j1;->LLJLLIL:LX/0OuU;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0OuU;->invalidate()V

    :cond_10
    iget-object v2, v2, Ln2/j1;->LLJILJILJ:Ln2/j1;

    goto :goto_7

    :cond_11
    iget-object v0, p0, LX/0OuA;->LLL:Lkotlin/jvm/internal/AwS335S0200000_11;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/AwS335S0200000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v0, p0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    invoke-virtual {v0}, LX/0OuL;->LJI()V

    iget-boolean v0, p0, LX/0OuA;->LLLFFI:Z

    if-nez v0, :cond_13

    iget-object v1, p0, LX/0OuA;->LLJLIL:LX/0Ou9;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0Ou9;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LX/0OuA;->LJJJJIZL()V

    :cond_13
    invoke-interface {p1, p0}, LX/0OuF;->LJII(LX/0OuA;)V

    return-void
.end method

.method public final LJIJ()V
    .locals 6

    iget-object v0, p0, LX/0OuA;->LLJJL:LX/0OuY;

    iput-object v0, p0, LX/0OuA;->LLJJLIIIJLLLLLLLZ:LX/0OuY;

    sget-object v0, LX/0OuY;->NotUsed:LX/0OuY;

    iput-object v0, p0, LX/0OuA;->LLJJL:LX/0OuY;

    invoke-virtual {p0}, LX/0OuA;->LJJIL()LX/0P0B;

    move-result-object v0

    iget-object v5, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v4, v0, LX/0P0B;->LLILL:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    check-cast v2, LX/0OuA;

    iget-object v1, v2, LX/0OuA;->LLJJL:LX/0OuY;

    sget-object v0, LX/0OuY;->NotUsed:LX/0OuY;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/0OuA;->LJIJ()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIJI()Z
    .locals 1

    iget-object v0, p0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LJIILL:LX/0OuB;

    iget-boolean v0, v0, LX/0OuB;->LLJJIII:Z

    return v0
.end method

.method public final LJIJJ()I
    .locals 1

    iget v0, p0, LX/0OuA;->LLILIL:I

    return v0
.end method

.method public final LJIJJLI()Z
    .locals 1

    iget-boolean v0, p0, LX/0OuA;->LLLFFI:Z

    return v0
.end method

.method public final LJIL()V
    .locals 6

    iget-object v0, p0, LX/0OuA;->LLJJL:LX/0OuY;

    iput-object v0, p0, LX/0OuA;->LLJJLIIIJLLLLLLLZ:LX/0OuY;

    sget-object v0, LX/0OuY;->NotUsed:LX/0OuY;

    iput-object v0, p0, LX/0OuA;->LLJJL:LX/0OuY;

    invoke-virtual {p0}, LX/0OuA;->LJJIL()LX/0P0B;

    move-result-object v0

    iget-object v5, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v4, v0, LX/0P0B;->LLILL:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    check-cast v2, LX/0OuA;

    iget-object v1, v2, LX/0OuA;->LLJJL:LX/0OuY;

    sget-object v0, LX/0OuY;->InLayoutBlock:LX/0OuY;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0OuA;->LJIL()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJ(I)Ljava/lang/String;
    .locals 7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const-string v0, "  "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "|-"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0OuA;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0OuA;->LJJIL()LX/0P0B;

    move-result-object v0

    iget-object v4, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v3, v0, LX/0P0B;->LLILL:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    check-cast v1, LX/0OuA;

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, LX/0OuA;->LJJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final LJJI()V
    .locals 7

    iget-object v5, p0, LX/0OuA;->LLJIJIL:LX/0OuF;

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-nez v5, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot detach node that is already detached!  Tree: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0OuA;->LJJ(I)Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OY6;->LIZJ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0OuA;->LJJJIL()V

    invoke-virtual {v0}, LX/0OuA;->LJJJJI()V

    iget-object v2, p0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v2, LX/0OuL;->LJIILL:LX/0OuB;

    sget-object v1, LX/0OuY;->NotUsed:LX/0OuY;

    iput-object v1, v0, LX/0OuB;->LLJ:LX/0OuY;

    iget-object v0, v2, LX/0OuL;->LJIILLIIL:LX/0OuC;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/0OuC;->LLIZ:LX/0OuY;

    :cond_2
    iget-object v2, p0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v2, LX/0OuL;->LJIILL:LX/0OuB;

    iget-object v0, v0, LX/0OuB;->LLJJJIL:LX/0OuR;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0OuO;->LIZIZ:Z

    iput-boolean v4, v0, LX/0OuO;->LIZJ:Z

    iput-boolean v4, v0, LX/0OuO;->LJ:Z

    iput-boolean v4, v0, LX/0OuO;->LIZLLL:Z

    iput-boolean v4, v0, LX/0OuO;->LJFF:Z

    iput-boolean v4, v0, LX/0OuO;->LJI:Z

    iput-object v6, v0, LX/0OuO;->LJII:LX/0Oua;

    iget-object v0, v2, LX/0OuL;->LJIILLIIL:LX/0OuC;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0OuC;->LLJJI:LX/0OuP;

    if-eqz v0, :cond_3

    iput-boolean v1, v0, LX/0OuO;->LIZIZ:Z

    iput-boolean v4, v0, LX/0OuO;->LIZJ:Z

    iput-boolean v4, v0, LX/0OuO;->LJ:Z

    iput-boolean v4, v0, LX/0OuO;->LIZLLL:Z

    iput-boolean v4, v0, LX/0OuO;->LJFF:Z

    iput-boolean v4, v0, LX/0OuO;->LJI:Z

    iput-object v6, v0, LX/0OuO;->LJII:LX/0Oua;

    :cond_3
    iget-object v0, p0, LX/0OuA;->LLLF:Lkotlin/jvm/internal/AwS521S0100000_11;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Lkotlin/jvm/internal/AwS521S0100000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/0OuA;->LLJLIL:LX/0Ou9;

    invoke-virtual {v0}, LX/0Ou9;->LJFF()V

    iput-boolean v1, p0, LX/0OuA;->LLJILLL:Z

    iget-object v0, p0, LX/0OuA;->LLIZ:LX/0Out;

    iget-object v0, v0, LX/0Out;->LIZ:LX/0P0B;

    iget-object v3, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v2, v0, LX/0P0B;->LLILL:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_5

    aget-object v0, v3, v1

    check-cast v0, LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJI()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iput-boolean v4, p0, LX/0OuA;->LLJILLL:Z

    iget-object v0, p0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v1, v0, LX/0Ou9;->LIZLLL:LX/0Ost;

    :goto_1
    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/0Ot7;->LLJIJIL:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0Ot7;->LLILZ()V

    :cond_6
    iget-object v1, v1, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    goto :goto_1

    :cond_7
    invoke-interface {v5, p0}, LX/0OuF;->LJJIFFI(LX/0OuA;)V

    iput-object v6, p0, LX/0OuA;->LLJIJIL:LX/0OuF;

    invoke-virtual {p0, v6}, LX/0OuA;->LJJLIIIJJI(LX/0OuA;)V

    iput v4, p0, LX/0OuA;->LLJILJILJ:I

    iget-object v2, p0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v1, v2, LX/0OuL;->LJIILL:LX/0OuB;

    const v0, 0x7fffffff

    iput v0, v1, LX/0OuB;->LLILZLL:I

    iput v0, v1, LX/0OuB;->LLILZIL:I

    iput-boolean v4, v1, LX/0OuB;->LLJJIII:Z

    iget-object v1, v2, LX/0OuL;->LJIILLIIL:LX/0OuC;

    if-eqz v1, :cond_8

    iput v0, v1, LX/0OuC;->LLILZLL:I

    iput v0, v1, LX/0OuC;->LLILZIL:I

    sget-object v0, LX/0Oub;->LLILL:LX/0Oub;

    iput-object v0, v1, LX/0OuC;->LLJJ:LX/0Oub;

    :cond_8
    iget-object v1, p0, LX/0OuA;->LLJLIL:LX/0Ou9;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0Ou9;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, p0, LX/0OuA;->LLJJI:LX/0Ovo;

    iput-object v6, p0, LX/0OuA;->LLJJI:LX/0Ovo;

    iput-boolean v4, p0, LX/0OuA;->LLJJ:Z

    invoke-interface {v5}, LX/0OuF;->getSemanticsOwner()LX/0OwF;

    move-result-object v0

    iget-object v0, v0, LX/0OwF;->LIZLLL:LX/0Ozt;

    iget-object v2, v0, LX/0P09;->LIZ:[Ljava/lang/Object;

    iget v1, v0, LX/0P09;->LIZIZ:I

    :goto_2
    if-ge v4, v1, :cond_9

    aget-object v0, v2, v4

    check-cast v0, LX/0OvE;

    invoke-interface {v0, p0, v3}, LX/0OvE;->LIZIZ(LX/0Owk;LX/0Ovo;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    invoke-interface {v5}, LX/0OuF;->LJIJ()V

    :cond_a
    return-void
.end method

.method public final LJJIFFI(LX/0OdZ;LX/0OmX;)V
    .locals 1

    iget-object v0, p0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LIZJ:Ln2/j1;

    invoke-virtual {v0, p1, p2}, Ln2/j1;->LJLZ(LX/0OdZ;LX/0OmX;)V

    return-void
.end method

.method public final LJJIII()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0OF3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v6, v0, LX/0OuL;->LJIILLIIL:LX/0OuC;

    iget-object v0, v6, LX/0OuC;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIIJZLJL()Ljava/util/List;

    iget-boolean v0, v6, LX/0OuC;->LLJJIJI:Z

    if-nez v0, :cond_0

    iget-object v0, v6, LX/0OuC;->LLJJIII:LX/0P0B;

    invoke-virtual {v0}, LX/0P0B;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v6, LX/0OuC;->LLILLL:LX/0OuL;

    iget-object v8, v0, LX/0OuL;->LIZ:LX/0OuA;

    iget-object v5, v6, LX/0OuC;->LLJJIII:LX/0P0B;

    invoke-virtual {v8}, LX/0OuA;->LJJIL()LX/0P0B;

    move-result-object v0

    iget-object v7, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v4, v0, LX/0P0B;->LLILL:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, v7, v2

    check-cast v1, LX/0OuA;

    iget v0, v5, LX/0P0B;->LLILL:I

    if-gt v0, v2, :cond_1

    iget-object v0, v1, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LJIILLIIL:LX/0OuC;

    invoke-virtual {v5, v0}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v1, v0, LX/0OuL;->LJIILLIIL:LX/0OuC;

    iget-object v0, v5, LX/0P0B;->LL:[Ljava/lang/Object;

    aput-object v1, v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, LX/0OuA;->LJJIIJZLJL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v5, LX/0P0B;->LLILL:I

    invoke-virtual {v5, v1, v0}, LX/0P0B;->LJIILJJIL(II)V

    iput-boolean v3, v6, LX/0OuC;->LLJJIJI:Z

    iget-object v0, v6, LX/0OuC;->LLJJIII:LX/0P0B;

    invoke-virtual {v0}, LX/0P0B;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0OF3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LJIILL:LX/0OuB;

    invoke-virtual {v0}, LX/0OuB;->LJJLJ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJZLJL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0OuA;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0OuA;->LJJIL()LX/0P0B;

    move-result-object v0

    invoke-virtual {v0}, LX/0P0B;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0OuA;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0OuA;->LLIZ:LX/0Out;

    iget-object v0, v0, LX/0Out;->LIZ:LX/0P0B;

    invoke-virtual {v0}, LX/0P0B;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZI()Z
    .locals 1

    iget-object v0, p0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LJIILL:LX/0OuB;

    iget-boolean v0, v0, LX/0OuB;->LLJJIJIL:Z

    return v0
.end method

.method public final LJJIJ()Z
    .locals 1

    iget-object v0, p0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LJIILL:LX/0OuB;

    iget-boolean v0, v0, LX/0OuB;->LLJJIJIIJIL:Z

    return v0
.end method

.method public final LJJIJIIJI()LX/0OuY;
    .locals 1

    iget-object v0, p0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LJIILLIIL:LX/0OuC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0OuC;->LLIZ:LX/0OuY;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0OuY;->NotUsed:LX/0OuY;

    :cond_1
    return-object v0
.end method

.method public final LJJIJIIJIL()LX/0Ous;
    .locals 2

    iget-object v1, p0, LX/0OuA;->LLJJJ:LX/0Ous;

    if-nez v1, :cond_0

    new-instance v1, LX/0Ous;

    iget-object v0, p0, LX/0OuA;->LLJJIJIL:LX/0Ouc;

    invoke-direct {v1, p0, v0}, LX/0Ous;-><init>(LX/0OuA;LX/0Ouc;)V

    iput-object v1, p0, LX/0OuA;->LLJJJ:LX/0Ous;

    :cond_0
    return-object v1
.end method

.method public final LJJIJIL()LX/0OuA;
    .locals 3

    iget-object v2, p0, LX/0OuA;->LLJI:LX/0OuA;

    :goto_0
    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/0OuA;->LL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/0OuA;->LLJI:LX/0OuA;

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final LJJIJL()I
    .locals 1

    iget-object v0, p0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LJIILL:LX/0OuB;

    iget v0, v0, LX/0OuB;->LLILZLL:I

    return v0
.end method

.method public final LJJIJLIJ()LX/0P0B;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0P0B<",
            "LX/0OuA;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LX/0OuA;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0OuA;->LLJJIJI:LX/0P0B;

    invoke-virtual {v0}, LX/0P0B;->LJIIIZ()V

    iget-object v2, p0, LX/0OuA;->LLJJIJI:LX/0P0B;

    invoke-virtual {p0}, LX/0OuA;->LJJIL()LX/0P0B;

    move-result-object v1

    iget v0, v2, LX/0P0B;->LLILL:I

    invoke-virtual {v2, v0, v1}, LX/0P0B;->LJ(ILX/0P0B;)V

    iget-object v1, p0, LX/0OuA;->LLJJIJI:LX/0P0B;

    sget-object v0, LX/0OuA;->LLLIIII:LY/AComparatorS25S0000000_11;

    invoke-virtual {v1, v0}, LX/0P0B;->LJIILLIIL(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0OuA;->LLJJIJIIJIL:Z

    :cond_0
    iget-object v0, p0, LX/0OuA;->LLJJIJI:LX/0P0B;

    return-object v0
.end method

.method public final LJJIL()LX/0P0B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0P0B<",
            "LX/0OuA;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0OuA;->LJJLIIIJJIZ()V

    iget v0, p0, LX/0OuA;->LLILZLL:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0OuA;->LLIZ:LX/0Out;

    iget-object v0, v0, LX/0Out;->LIZ:LX/0P0B;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0OuA;->LLIZLLLIL:LX/0P0B;

    return-object v0
.end method

.method public final LJJIZ(JLX/0OuE;IZ)V
    .locals 7

    iget-object v0, p0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v1, v0, LX/0Ou9;->LIZJ:Ln2/j1;

    sget-object v0, Ln2/j1;->LLJZ:Lkotlin/jvm/internal/AFwS228S0000000_11;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, Ln2/j1;->LLFFF(JZ)J

    move-result-wide v2

    iget-object v0, p0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LIZJ:Ln2/j1;

    sget-object v1, Ln2/j1;->LLLFFI:LX/0O8W;

    move v6, p5

    move v5, p4

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Ln2/j1;->LLILIL(LX/0Ouv;JLX/0OuE;IZ)V

    return-void
.end method

.method public final LJJJ(JLX/0OuE;Z)V
    .locals 7

    iget-object v0, p0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v1, v0, LX/0Ou9;->LIZJ:Ln2/j1;

    sget-object v0, Ln2/j1;->LLJZ:Lkotlin/jvm/internal/AFwS228S0000000_11;

    const/4 v5, 0x1

    invoke-virtual {v1, p1, p2, v5}, Ln2/j1;->LLFFF(JZ)J

    move-result-wide v2

    iget-object v0, p0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LIZJ:Ln2/j1;

    sget-object v1, Ln2/j1;->LLLFZ:LX/0Our;

    move v6, p4

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Ln2/j1;->LLILIL(LX/0Ouv;JLX/0OuE;IZ)V

    return-void
.end method

.method public final LJJJI(ILX/0OuA;)V
    .locals 2

    iget-object v0, p2, LX/0OuA;->LLJI:LX/0OuA;

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/0OuA;->LLJIJIL:LX/0OuF;

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, LX/0OuA;->LJJII(LX/0OuA;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iput-object p0, p2, LX/0OuA;->LLJI:LX/0OuA;

    iget-object v1, p0, LX/0OuA;->LLIZ:LX/0Out;

    iget-object v0, v1, LX/0Out;->LIZ:LX/0P0B;

    invoke-virtual {v0, p1, p2}, LX/0P0B;->LIZJ(ILjava/lang/Object;)V

    iget-object v0, v1, LX/0Out;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, LX/0OuA;->LJJJJZ()V

    iget-boolean v0, p2, LX/0OuA;->LL:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/0OuA;->LLILZLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0OuA;->LLILZLL:I

    :cond_1
    invoke-virtual {p0}, LX/0OuA;->LJJJJJ()V

    iget-object v0, p0, LX/0OuA;->LLJIJIL:LX/0OuF;

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, LX/0OuA;->LJIIZILJ(LX/0OuF;)V

    :cond_2
    iget-object v0, p2, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget v0, v0, LX/0OuL;->LJIIJJI:I

    if-lez v0, :cond_3

    iget-object v1, p0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget v0, v1, LX/0OuL;->LJIIJJI:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0OuL;->LIZ(I)V

    :cond_3
    return-void
.end method

.method public final LJJJIL()V
    .locals 4

    iget-boolean v0, p0, LX/0OuA;->LLJLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v3, v0, LX/0Ou9;->LIZIZ:Ln2/x;

    iget-object v0, v0, LX/0Ou9;->LIZJ:Ln2/j1;

    iget-object v2, v0, Ln2/j1;->LLJILLL:Ln2/j1;

    const/4 v1, 0x0

    iput-object v1, p0, LX/0OuA;->LLJLLIL:Ln2/j1;

    :goto_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_4

    iget-object v0, v3, Ln2/j1;->LLJLLIL:LX/0OuU;

    if-eqz v0, :cond_3

    iput-object v3, p0, LX/0OuA;->LLJLLIL:Ln2/j1;

    :cond_0
    iget-object v1, p0, LX/0OuA;->LLJLLIL:Ln2/j1;

    if-eqz v1, :cond_2

    iget-object v0, v1, Ln2/j1;->LLJLLIL:LX/0OuU;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ln2/j1;->LLILLIZIL()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0OuA;->LJJJIL()V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    iget-object v3, v3, Ln2/j1;->LLJILLL:Ln2/j1;

    goto :goto_0

    :cond_4
    move-object v3, v1

    goto :goto_0

    :cond_5
    const-string v0, "layer was not set"

    invoke-static {v0}, LX/0OY6;->LIZJ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0
.end method

.method public final LJJJJ()V
    .locals 3

    iget-object v0, p0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v2, v0, LX/0Ou9;->LIZJ:Ln2/j1;

    iget-object v1, v0, LX/0Ou9;->LIZIZ:Ln2/x;

    :goto_0
    if-eq v2, v1, :cond_1

    iget-object v0, v2, Ln2/j1;->LLJLLIL:LX/0OuU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0OuU;->invalidate()V

    :cond_0
    iget-object v2, v2, Ln2/j1;->LLJILJILJ:Ln2/j1;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LIZIZ:Ln2/x;

    iget-object v0, v0, Ln2/j1;->LLJLLIL:LX/0OuU;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0OuU;->invalidate()V

    :cond_2
    return-void
.end method

.method public final LJJJJI()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0OuA;->LLILLL:Z

    iget-object v2, p0, LX/0OuA;->LLILZIL:LX/0OuA;

    const/4 v1, 0x7

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-static {p0, v0, v1}, LX/0OuA;->LJJJZ(LX/0OuA;ZI)V

    return-void

    :cond_0
    invoke-static {p0, v0, v1}, LX/0OuA;->LJJLIIIIJ(LX/0OuA;ZI)V

    return-void
.end method

.method public final LJJJJIZL()V
    .locals 6

    iget-boolean v0, p0, LX/0OuA;->LLJJIII:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0OuA;->LLJLIL:LX/0Ou9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln2/h1;->LIZ:LX/0OvD;

    iget-object v0, v0, LX/0Ot7;->LLILLL:LX/0Ot7;

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0OuA;->LLJZIJLIL:LX/0OzJ;

    if-nez v0, :cond_2

    iget-object v4, p0, LX/0OuA;->LLJJI:LX/0Ovo;

    iput-boolean v1, p0, LX/0OuA;->LLJJIII:Z

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v0, LX/0Ovo;

    invoke-direct {v0}, LX/0Ovo;-><init>()V

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {p0}, LX/0OZq;->LIZ(LX/0OuA;)LX/0OuF;

    move-result-object v0

    invoke-interface {v0}, LX/0OuF;->getSnapshotObserver()LX/0OuT;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0x84

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/0OuA;LX/00zH;I)V

    iget-object v0, v2, LX/0OuT;->LIZLLL:Lkotlin/jvm/internal/AFwS228S0000000_11;

    invoke-virtual {v2, p0, v0, v1}, LX/0OuT;->LIZ(LX/0Oxn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-boolean v5, p0, LX/0OuA;->LLJJIII:Z

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Ovo;

    iput-object v0, p0, LX/0OuA;->LLJJI:LX/0Ovo;

    iput-boolean v5, p0, LX/0OuA;->LLJJ:Z

    invoke-static {p0}, LX/0OZq;->LIZ(LX/0OuA;)LX/0OuF;

    move-result-object v3

    invoke-interface {v3}, LX/0OuF;->getSemanticsOwner()LX/0OwF;

    move-result-object v0

    iget-object v0, v0, LX/0OwF;->LIZLLL:LX/0Ozt;

    iget-object v2, v0, LX/0P09;->LIZ:[Ljava/lang/Object;

    iget v1, v0, LX/0P09;->LIZIZ:I

    :goto_0
    if-ge v5, v1, :cond_1

    aget-object v0, v2, v5

    check-cast v0, LX/0OvE;

    invoke-interface {v0, p0, v4}, LX/0OvE;->LIZIZ(LX/0Owk;LX/0Ovo;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, LX/0OuF;->LJIJ()V

    return-void

    :cond_2
    iput-boolean v1, p0, LX/0OuA;->LLJJ:Z

    return-void
.end method

.method public final LJJJJJ()V
    .locals 1

    iget v0, p0, LX/0OuA;->LLILZLL:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0OuA;->LLJ:Z

    :cond_0
    iget-boolean v0, p0, LX/0OuA;->LL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0OuA;->LLJI:LX/0OuA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0OuA;->LJJJJJ()V

    :cond_1
    return-void
.end method

.method public final LJJJJJL()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LJIILLIIL:LX/0OuC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0OuC;->LJIJI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJL()V
    .locals 8

    iget-object v1, p0, LX/0OuA;->LLJJL:LX/0OuY;

    sget-object v0, LX/0OuY;->NotUsed:LX/0OuY;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0OuA;->LJIL()V

    :cond_0
    iget-object v0, p0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v2, v0, LX/0OuL;->LJIILLIIL:LX/0OuC;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, v2, LX/0OuC;->LLILZ:Z

    iget-boolean v0, v2, LX/0OuC;->LLJ:Z

    if-nez v0, :cond_1

    const-string v0, "replace() called on item that was not placed"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    iput-boolean v1, v2, LX/0OuC;->LLJJJIL:Z

    invoke-virtual {v2}, LX/0OuC;->LJIJI()Z

    move-result v0

    iget-wide v3, v2, LX/0OuC;->LLJILJIL:J

    const/4 v5, 0x0

    iget-object v6, v2, LX/0OuC;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    iget-object v7, v2, LX/0OuC;->LLJILLL:LX/0OmX;

    invoke-virtual/range {v2 .. v7}, LX/0OuC;->LJLIIIL(JFLkotlin/jvm/functions/Function1;LX/0OmX;)V

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/0OuC;->LLJJJIL:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0OuC;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0OuA;->LJJJLZIJ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v1, v2, LX/0OuC;->LLILZ:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, v2, LX/0OuC;->LLILZ:Z

    throw v0
.end method

.method public final LJJJJLI(III)V
    .locals 5

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, p3, :cond_3

    if-le p1, p2, :cond_2

    add-int v2, p1, v4

    :goto_1
    if-le p1, p2, :cond_1

    add-int v3, p2, v4

    :goto_2
    iget-object v1, p0, LX/0OuA;->LLIZ:LX/0Out;

    iget-object v0, v1, LX/0Out;->LIZ:LX/0P0B;

    invoke-virtual {v0, v2}, LX/0P0B;->LJIILIIL(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, LX/0Out;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/0OuA;->LLIZ:LX/0Out;

    iget-object v0, v1, LX/0Out;->LIZ:LX/0P0B;

    invoke-virtual {v0, v3, v2}, LX/0P0B;->LIZJ(ILjava/lang/Object;)V

    iget-object v0, v1, LX/0Out;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int v0, p2, p3

    add-int/lit8 v3, v0, -0x2

    goto :goto_2

    :cond_2
    move v2, p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/0OuA;->LJJJJZ()V

    invoke-virtual {p0}, LX/0OuA;->LJJJJJ()V

    invoke-virtual {p0}, LX/0OuA;->LJJJJI()V

    return-void
.end method

.method public final LJJJJLL(LX/0OuA;)V
    .locals 5

    iget-object v0, p1, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget v0, v0, LX/0OuL;->LJIIJJI:I

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget v0, v1, LX/0OuL;->LJIIJJI:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/0OuL;->LIZ(I)V

    :cond_0
    iget-object v0, p0, LX/0OuA;->LLJIJIL:LX/0OuF;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0OuA;->LJJI()V

    :cond_1
    const/4 v4, 0x0

    iput-object v4, p1, LX/0OuA;->LLJI:LX/0OuA;

    iget-object v0, p1, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LIZJ:Ln2/j1;

    iput-object v4, v0, Ln2/j1;->LLJILLL:Ln2/j1;

    iget-boolean v0, p1, LX/0OuA;->LL:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/0OuA;->LLILZLL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0OuA;->LLILZLL:I

    iget-object v0, p1, LX/0OuA;->LLIZ:LX/0Out;

    iget-object v0, v0, LX/0Out;->LIZ:LX/0P0B;

    iget-object v3, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v2, v0, LX/0P0B;->LLILL:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    check-cast v0, LX/0OuA;

    iget-object v0, v0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LIZJ:Ln2/j1;

    iput-object v4, v0, Ln2/j1;->LLJILLL:Ln2/j1;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0OuA;->LJJJJJ()V

    invoke-virtual {p0}, LX/0OuA;->LJJJJZ()V

    return-void
.end method

.method public final LJJJJZ()V
    .locals 1

    iget-boolean v0, p0, LX/0OuA;->LL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0OuA;->LJJJJZ()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0OuA;->LLJJIJIIJIL:Z

    return-void
.end method

.method public final LJJJJZI()V
    .locals 3

    iget-object v0, p0, LX/0OuA;->LLIZ:LX/0Out;

    iget-object v0, v0, LX/0Out;->LIZ:LX/0P0B;

    iget v0, v0, LX/0P0B;->LLILL:I

    const/4 v2, -0x1

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v0, p0, LX/0OuA;->LLIZ:LX/0Out;

    iget-object v0, v0, LX/0Out;->LIZ:LX/0P0B;

    iget-object v0, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, LX/0OuA;

    invoke-virtual {p0, v0}, LX/0OuA;->LJJJJLL(LX/0OuA;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0OuA;->LLIZ:LX/0Out;

    iget-object v0, v1, LX/0Out;->LIZ:LX/0P0B;

    invoke-virtual {v0}, LX/0P0B;->LJIIIZ()V

    iget-object v0, v1, LX/0Out;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJJJLIIL(II)V
    .locals 3

    const/4 v2, 0x1

    if-gez p2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "count ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") must be greater than 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OY6;->LIZ(Ljava/lang/String;)V

    :cond_0
    add-int/2addr p2, p1

    sub-int/2addr p2, v2

    if-gt p1, p2, :cond_1

    :goto_0
    iget-object v0, p0, LX/0OuA;->LLIZ:LX/0Out;

    iget-object v0, v0, LX/0Out;->LIZ:LX/0P0B;

    iget-object v0, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    aget-object v0, v0, p2

    check-cast v0, LX/0OuA;

    invoke-virtual {p0, v0}, LX/0OuA;->LJJJJLL(LX/0OuA;)V

    iget-object v1, p0, LX/0OuA;->LLIZ:LX/0Out;

    iget-object v0, v1, LX/0Out;->LIZ:LX/0P0B;

    invoke-virtual {v0, p2}, LX/0P0B;->LJIILIIL(I)Ljava/lang/Object;

    iget-object v0, v1, LX/0Out;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eq p2, p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJJLL()V
    .locals 8

    iget-object v1, p0, LX/0OuA;->LLJJL:LX/0OuY;

    sget-object v0, LX/0OuY;->NotUsed:LX/0OuY;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0OuA;->LJIL()V

    :cond_0
    iget-object v0, p0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v2, v0, LX/0OuL;->LJIILL:LX/0OuB;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, v2, LX/0OuB;->LLILZ:Z

    iget-boolean v0, v2, LX/0OuB;->LLIZLLLIL:Z

    if-nez v0, :cond_1

    const-string v0, "replace called on unplaced item"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v2, LX/0OuB;->LLJJIII:Z

    iget-wide v3, v2, LX/0OuB;->LLJIJIL:J

    iget v5, v2, LX/0OuB;->LLJILLL:F

    iget-object v6, v2, LX/0OuB;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    iget-object v7, v2, LX/0OuB;->LLJILJILJ:LX/0OmX;

    invoke-virtual/range {v2 .. v7}, LX/0OuB;->LJLIL(JFLkotlin/jvm/functions/Function1;LX/0OmX;)V

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/0OuB;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0OuA;->LJJL(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v1, v2, LX/0OuB;->LLILZ:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, v2, LX/0OuB;->LLILZ:Z

    throw v0
.end method

.method public final LJJJLZIJ(Z)V
    .locals 2

    iget-boolean v0, p0, LX/0OuA;->LL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0OuA;->LLJIJIL:LX/0OuF;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, p0, v0, p1}, LX/0OuF;->LJI(LX/0OuA;ZZ)V

    :cond_0
    return-void
.end method

.method public final LJJL(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0OuA;->LLILLL:Z

    iget-boolean v0, p0, LX/0OuA;->LL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0OuA;->LLJIJIL:LX/0OuF;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0, p1}, LX/0OuF;->LJI(LX/0OuA;ZZ)V

    :cond_0
    return-void
.end method

.method public final LJJLI()Z
    .locals 1

    invoke-virtual {p0}, LX/0OuA;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIJILLIZJL()V
    .locals 6

    invoke-virtual {p0}, LX/0OuA;->LJJIL()LX/0P0B;

    move-result-object v0

    iget-object v5, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v4, v0, LX/0P0B;->LLILL:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    check-cast v2, LX/0OuA;

    iget-object v1, v2, LX/0OuA;->LLJJLIIIJLLLLLLLZ:LX/0OuY;

    iput-object v1, v2, LX/0OuA;->LLJJL:LX/0OuY;

    sget-object v0, LX/0OuY;->NotUsed:LX/0OuY;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/0OuA;->LJJLIIIJILLIZJL()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJLIIIJJI(LX/0OuA;)V
    .locals 3

    iget-object v0, p0, LX/0OuA;->LLILZIL:LX/0OuA;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, LX/0OuA;->LLILZIL:LX/0OuA;

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v1, LX/0OuL;->LJIILLIIL:LX/0OuC;

    if-nez v0, :cond_0

    new-instance v0, LX/0OuC;

    invoke-direct {v0, v1}, LX/0OuC;-><init>(LX/0OuL;)V

    iput-object v0, v1, LX/0OuL;->LJIILLIIL:LX/0OuC;

    :cond_0
    iget-object v0, p0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v2, v0, LX/0Ou9;->LIZJ:Ln2/j1;

    iget-object v0, v0, LX/0Ou9;->LIZIZ:Ln2/x;

    iget-object v1, v0, Ln2/j1;->LLJILJILJ:Ln2/j1;

    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ln2/j1;->LL()V

    iget-object v2, v2, Ln2/j1;->LLJILJILJ:Ln2/j1;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0OuL;->LJIILLIIL:LX/0OuC;

    :cond_2
    invoke-virtual {p0}, LX/0OuA;->LJJJJI()V

    :cond_3
    return-void
.end method

.method public final LJJLIIIJJIZ()V
    .locals 6

    iget v0, p0, LX/0OuA;->LLILZLL:I

    if-lez v0, :cond_3

    iget-boolean v0, p0, LX/0OuA;->LLJ:Z

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/0OuA;->LLJ:Z

    iget-object v4, p0, LX/0OuA;->LLIZLLLIL:LX/0P0B;

    if-nez v4, :cond_0

    new-instance v4, LX/0P0B;

    const/16 v0, 0x10

    new-array v0, v0, [LX/0OuA;

    invoke-direct {v4, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    iput-object v4, p0, LX/0OuA;->LLIZLLLIL:LX/0P0B;

    :cond_0
    invoke-virtual {v4}, LX/0P0B;->LJIIIZ()V

    iget-object v0, p0, LX/0OuA;->LLIZ:LX/0Out;

    iget-object v0, v0, LX/0Out;->LIZ:LX/0P0B;

    iget-object v3, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v2, v0, LX/0P0B;->LLILL:I

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v1, v3, v5

    check-cast v1, LX/0OuA;

    iget-boolean v0, v1, LX/0OuA;->LL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0OuA;->LJJIL()LX/0P0B;

    move-result-object v1

    iget v0, v4, LX/0P0B;->LLILL:I

    invoke-virtual {v4, v0, v1}, LX/0P0B;->LJ(ILX/0P0B;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v1}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v2, LX/0OuL;->LJIILL:LX/0OuB;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0OuB;->LLJJJJJIL:Z

    iget-object v0, v2, LX/0OuL;->LJIILLIIL:LX/0OuC;

    if-eqz v0, :cond_3

    iput-boolean v1, v0, LX/0OuC;->LLJJIJI:Z

    :cond_3
    return-void
.end method

.method public final onRelease()V
    .locals 4

    iget-object v0, p0, LX/0OuA;->LLJILJIL:LX/0Oy0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Oy0;->onRelease()V

    :cond_0
    iget-object v0, p0, LX/0OuA;->LLJLL:LX/0Oi2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Oi2;->onRelease()V

    :cond_1
    iget-object v0, p0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v3, v0, LX/0Ou9;->LIZJ:Ln2/j1;

    iget-object v0, v0, LX/0Ou9;->LIZIZ:Ln2/x;

    iget-object v2, v0, Ln2/j1;->LLJILJILJ:Ln2/j1;

    :goto_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v3, Ln2/j1;->LLJJ:Z

    iget-object v0, v3, Ln2/j1;->LLJLILLLLZIIL:Lkotlin/jvm/internal/AwS487S0100000_11;

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS487S0100000_11;->invoke()Ljava/lang/Object;

    iget-object v0, v3, Ln2/j1;->LLJLLIL:LX/0OuU;

    if-eqz v0, :cond_3

    iget-object v1, v3, Ln2/j1;->LLJLLL:LX/0OmX;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iput-object v0, v3, Ln2/j1;->LLJLLL:LX/0OmX;

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ln2/j1;->LLJJ(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v3, Ln2/j1;->LLJI:LX/0OuA;

    invoke-virtual {v0, v1}, LX/0OuA;->LJJL(Z)V

    :cond_3
    iget-object v3, v3, Ln2/j1;->LLJILJILJ:Ln2/j1;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, LX/05if;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " children: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0OuA;->LJJIIJZLJL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " measurePolicy: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OuA;->LLJJIJIL:LX/0Ouc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
