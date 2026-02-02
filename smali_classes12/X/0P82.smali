.class public final LX/0P82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0P92;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:I

.field public LIZJ:I

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0P92;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0Ove;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ove<",
            "LX/0P94;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/05ta;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0P92;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0P82;->LIZ:Ljava/util/List;

    iput p2, p0, LX/0P82;->LIZIZ:I

    const/4 v7, 0x0

    if-gez p2, :cond_0

    const-string v0, "Invalid start index"

    invoke-static {v0}, LX/0P8x;->LIZ(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0P82;->LIZLLL:Ljava/util/List;

    new-instance v6, LX/0Ove;

    const/4 v0, 0x6

    invoke-direct {v6, v0}, LX/0Ove;-><init>(I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    iget-object v0, p0, LX/0P82;->LIZ:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0P92;

    iget v2, v3, LX/0P92;->LIZJ:I

    new-instance v1, LX/0P94;

    iget v0, v3, LX/0P92;->LIZLLL:I

    invoke-direct {v1, v7, v4, v0}, LX/0P94;-><init>(III)V

    invoke-virtual {v6, v2, v1}, LX/0Ove;->LJII(ILjava/lang/Object;)V

    iget v0, v3, LX/0P92;->LIZLLL:I

    add-int/2addr v4, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iput-object v6, p0, LX/0P82;->LJ:LX/0Ove;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0P82;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0P82;->LJFF:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0P92;)I
    .locals 2

    iget-object v1, p0, LX/0P82;->LJ:LX/0Ove;

    iget v0, p1, LX/0P92;->LIZJ:I

    invoke-virtual {v1, v0}, LX/0Ovd;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P94;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0P94;->LIZIZ:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LIZIZ(II)Z
    .locals 19

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0P82;->LJ:LX/0Ove;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, LX/0Ovd;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0P94;

    if-eqz v10, :cond_4

    iget v9, v10, LX/0P94;->LIZIZ:I

    iget v0, v10, LX/0P94;->LIZJ:I

    move/from16 v1, p2

    sub-int v18, v1, v0

    iput v1, v10, LX/0P94;->LIZJ:I

    const/16 v17, 0x1

    if-eqz v18, :cond_3

    iget-object v0, v2, LX/0P82;->LJ:LX/0Ove;

    iget-object v8, v0, LX/0Ovd;->LIZJ:[Ljava/lang/Object;

    iget-object v7, v0, LX/0Ovd;->LIZ:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_3

    const/4 v5, 0x0

    :goto_0
    aget-wide v2, v7, v5

    not-long v0, v2

    const/4 v4, 0x7

    shl-long/2addr v0, v4

    and-long/2addr v0, v2

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v11

    cmp-long v4, v0, v11

    if-eqz v4, :cond_2

    sub-int v0, v5, v6

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v0, 0x8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v11, :cond_1

    const-wide/16 v15, 0xff

    and-long/2addr v15, v2

    const-wide/16 v13, 0x80

    cmp-long v0, v15, v13

    if-gez v0, :cond_0

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v4

    aget-object v1, v8, v0

    check-cast v1, LX/0P94;

    iget v0, v1, LX/0P94;->LIZIZ:I

    if-lt v0, v9, :cond_0

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v1, LX/0P94;->LIZIZ:I

    add-int v0, v0, v18

    if-ltz v0, :cond_0

    iput v0, v1, LX/0P94;->LIZIZ:I

    :cond_0
    shr-long/2addr v2, v12

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_3

    :cond_2
    if-eq v5, v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return v17

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
