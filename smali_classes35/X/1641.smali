.class public final LX/1641;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1640;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LJI:Lkotlin/ranges/IntRange;

.field public static final LJII:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/02Et;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:LX/02Et;

.field public LJFF:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lkotlin/ranges/IntRange;

    const v1, 0xe0020

    const v0, 0xe007f

    invoke-direct {v2, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    sput-object v2, LX/1641;->LJI:Lkotlin/ranges/IntRange;

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Integer;

    const v0, 0x1f3fb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x1f3fc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x1f3fd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const v0, 0x1f3fe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const v0, 0x1f3ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/1641;->LJII:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Integer;

    const v0, 0xfe0e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const v0, 0xfe0f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/16 v0, 0x20e3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/1641;->LJI:Lkotlin/ranges/IntRange;

    invoke-static {v1, v0}, LX/0Hrj;->LJIIIIZZ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/1641;->LJII:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0Hrj;->LJIIIIZZ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/1641;->LIZ:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1641;->LIZIZ:Ljava/util/List;

    new-instance v0, LX/02Et;

    invoke-direct {v0, v2}, LX/02Et;-><init>(I)V

    iput-object v0, p0, LX/1641;->LJ:LX/02Et;

    return-void
.end method

.method public static LIZIZ(I)Z
    .locals 3

    const v0, 0x1f200

    const/4 v2, 0x1

    if-gt v0, p0, :cond_1

    const/high16 v0, 0x20000

    if-ge p0, v0, :cond_4

    :cond_0
    return v2

    :cond_1
    const/16 v0, 0x231a

    if-gt v0, p0, :cond_3

    const/16 v0, 0x2400

    if-lt p0, v0, :cond_0

    const/16 v1, 0x2460

    const/16 v0, 0x2500

    if-gt v1, p0, :cond_3

    if-lt p0, v0, :cond_0

    const/16 v0, 0x3000

    if-lt p0, v0, :cond_0

    const/16 v0, 0x3200

    if-gt v0, p0, :cond_2

    const/16 v0, 0x3300

    if-ge p0, v0, :cond_4

    return v2

    :cond_2
    const/16 v0, 0x3030

    if-eq p0, v0, :cond_0

    :cond_3
    const/16 v0, 0xa9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xae

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2122

    if-ne p0, v0, :cond_4

    return v2

    :cond_4
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/1641;->LJFF:I

    iget-object v0, p0, LX/1641;->LJ:LX/02Et;

    iget-object v0, v0, LX/02Et;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1641;->LIZIZ:Ljava/util/List;

    iget-object v0, p0, LX/1641;->LJ:LX/02Et;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/02Et;

    iget v0, p0, LX/1641;->LIZJ:I

    invoke-direct {v1, v0}, LX/02Et;-><init>(I)V

    iput-object v1, p0, LX/1641;->LJ:LX/02Et;

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/1641;->LJ:LX/02Et;

    iget-object v1, v0, LX/02Et;->LIZJ:Ljava/util/List;

    iget v0, p0, LX/1641;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, LX/1641;->LIZJ:I

    iget v0, p0, LX/1641;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/1641;->LIZJ:I

    return-void
.end method
