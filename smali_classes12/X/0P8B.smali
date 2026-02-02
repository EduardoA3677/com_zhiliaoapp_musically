.class public final LX/0P8B;
.super LX/0P80;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0P80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZJ:LX/0P8B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0P8B;

    invoke-direct {v0}, LX/0P8B;-><init>()V

    sput-object v0, LX/0P8B;->LIZJ:LX/0P8B;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v0}, LX/0P80;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0P8T;LX/0P8Q;LX/0P7u;LX/0P0Y;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0P8T;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P8a;

    const/4 v6, 0x1

    invoke-virtual {p1, v6}, LX/0P8T;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/0P8z;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/0P8z;

    invoke-virtual {p4, v0}, LX/0P0Y;->LJII(LX/0P8z;)V

    :cond_0
    iget v0, p3, LX/0P7u;->LJIILIIL:I

    if-eqz v0, :cond_1

    const-string v0, "Can only append a slot if not current inserting"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_1
    iget v4, p3, LX/0P7u;->LJIIIIZZ:I

    iget v3, p3, LX/0P7u;->LJIIIZ:I

    iget v2, v1, LX/0P8a;->LIZ:I

    if-gez v2, :cond_2

    invoke-virtual {p3}, LX/0P7u;->LJIIJ()I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget-object v1, p3, LX/0P7u;->LIZIZ:[I

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p3, v0}, LX/0P7u;->LJIILIIL(I)I

    move-result v0

    invoke-virtual {p3, v0, v1}, LX/0P7u;->LJ(I[I)I

    move-result v1

    iput v1, p3, LX/0P7u;->LJIIIIZZ:I

    iput v1, p3, LX/0P7u;->LJIIIZ:I

    invoke-virtual {p3, v6, v2}, LX/0P7u;->LJIJ(II)V

    if-lt v4, v1, :cond_3

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    :cond_3
    iget-object v0, p3, LX/0P7u;->LIZJ:[Ljava/lang/Object;

    aput-object v5, v0, v1

    iput v4, p3, LX/0P7u;->LJIIIIZZ:I

    iput v3, p3, LX/0P7u;->LJIIIZ:I

    return-void
.end method
