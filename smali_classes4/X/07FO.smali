.class public final LX/07FO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/model/Video;

.field public final LIZIZ:LX/077X;

.field public final LIZJ:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "LX/077i;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:LX/03KX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03KX<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:LX/03KX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03KX<",
            "LX/08DJ;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILIIL:LX/03KX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03KX<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:LX/03KX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03KX<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILL:LX/03KX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03KX<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILLIIL:LX/03KX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03KX<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x1ffff

    invoke-direct {p0, v1, v1, v1, v0}, LX/07FO;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Video;LX/077X;LX/14is;I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Video;LX/077X;LX/14is;I)V
    .locals 21

    move/from16 v15, p4

    move-object/from16 v6, p3

    move-object/from16 v14, p2

    move-object/from16 v20, p1

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_0

    new-instance v20, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-direct/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/feed/model/Video;-><init>()V

    :cond_0
    and-int/lit8 v0, v15, 0x2

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    new-instance v14, LX/077X;

    const/4 v0, 0x7

    invoke-direct {v14, v12, v12, v0}, LX/077X;-><init>(LX/077J;LX/077Z;I)V

    :cond_1
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v19

    :goto_0
    and-int/lit8 v0, v15, 0x8

    const/4 v13, 0x0

    if-eqz v0, :cond_f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v18

    :goto_1
    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_e

    new-instance v0, LX/077i;

    invoke-direct {v0, v13, v13}, LX/077i;-><init>(ZZ)V

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v17

    :goto_2
    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_d

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v11

    :goto_3
    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v10

    :goto_4
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_b

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v9

    :goto_5
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v8

    :goto_6
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v7

    :goto_7
    and-int/lit16 v1, v15, 0x400

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v6

    :cond_2
    and-int/lit16 v1, v15, 0x800

    const/4 v0, 0x6

    if-eqz v1, :cond_8

    invoke-static {v13, v13, v12, v0}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v5

    :goto_8
    and-int/lit16 v1, v15, 0x1000

    if-eqz v1, :cond_7

    invoke-static {v13, v13, v12, v0}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v4

    :goto_9
    and-int/lit16 v1, v15, 0x2000

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    invoke-static {v1, v13, v12, v0}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v3

    :goto_a
    and-int/lit16 v1, v15, 0x4000

    if-eqz v1, :cond_5

    invoke-static {v13, v13, v12, v0}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v2

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v15

    if-eqz v1, :cond_4

    invoke-static {v13, v13, v12, v0}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v1

    :goto_c
    const/high16 v16, 0x10000

    and-int v15, v15, v16

    if-eqz v15, :cond_3

    invoke-static {v13, v13, v12, v0}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v12

    :cond_3
    move-object/from16 v13, p0

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v13, LX/07FO;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Video;

    iput-object v14, v13, LX/07FO;->LIZIZ:LX/077X;

    move-object/from16 v0, v19

    iput-object v0, v13, LX/07FO;->LIZJ:LX/03rU;

    move-object/from16 v0, v18

    iput-object v0, v13, LX/07FO;->LIZLLL:LX/03rU;

    move-object/from16 v0, v17

    iput-object v0, v13, LX/07FO;->LJ:LX/03rU;

    iput-object v11, v13, LX/07FO;->LJFF:LX/03rU;

    iput-object v10, v13, LX/07FO;->LJI:LX/03rU;

    iput-object v9, v13, LX/07FO;->LJII:LX/03rU;

    iput-object v8, v13, LX/07FO;->LJIIIIZZ:LX/03rU;

    iput-object v7, v13, LX/07FO;->LJIIIZ:LX/03rU;

    iput-object v6, v13, LX/07FO;->LJIIJ:LX/03rU;

    iput-object v5, v13, LX/07FO;->LJIIJJI:LX/03KX;

    iput-object v4, v13, LX/07FO;->LJIIL:LX/03KX;

    iput-object v3, v13, LX/07FO;->LJIILIIL:LX/03KX;

    iput-object v2, v13, LX/07FO;->LJIILJJIL:LX/03KX;

    iput-object v1, v13, LX/07FO;->LJIILL:LX/03KX;

    iput-object v12, v13, LX/07FO;->LJIILLIIL:LX/03KX;

    return-void

    :cond_4
    move-object v1, v12

    goto :goto_c

    :cond_5
    move-object v2, v12

    goto :goto_b

    :cond_6
    move-object v3, v12

    goto :goto_a

    :cond_7
    move-object v4, v12

    goto :goto_9

    :cond_8
    move-object v5, v12

    goto :goto_8

    :cond_9
    move-object v7, v12

    goto :goto_7

    :cond_a
    move-object v8, v12

    goto/16 :goto_6

    :cond_b
    move-object v9, v12

    goto/16 :goto_5

    :cond_c
    move-object v10, v12

    goto/16 :goto_4

    :cond_d
    move-object v11, v12

    goto/16 :goto_3

    :cond_e
    move-object/from16 v17, v12

    goto/16 :goto_2

    :cond_f
    move-object/from16 v18, v12

    goto/16 :goto_1

    :cond_10
    move-object/from16 v19, v12

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07FO;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget-object v0, p0, LX/07FO;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/07FO;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/07FO;

    iget-object v1, p0, LX/07FO;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Video;

    iget-object v0, p1, LX/07FO;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/07FO;->LIZIZ:LX/077X;

    iget-object v0, p1, LX/07FO;->LIZIZ:LX/077X;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/07FO;->LIZJ:LX/03rU;

    iget-object v0, p1, LX/07FO;->LIZJ:LX/03rU;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/07FO;->LIZLLL:LX/03rU;

    iget-object v0, p1, LX/07FO;->LIZLLL:LX/03rU;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/07FO;->LJ:LX/03rU;

    iget-object v0, p1, LX/07FO;->LJ:LX/03rU;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/07FO;->LJFF:LX/03rU;

    iget-object v0, p1, LX/07FO;->LJFF:LX/03rU;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/07FO;->LJI:LX/03rU;

    iget-object v0, p1, LX/07FO;->LJI:LX/03rU;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/07FO;->LJII:LX/03rU;

    iget-object v0, p1, LX/07FO;->LJII:LX/03rU;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/07FO;->LJIIIIZZ:LX/03rU;

    iget-object v0, p1, LX/07FO;->LJIIIIZZ:LX/03rU;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/07FO;->LJIIIZ:LX/03rU;

    iget-object v0, p1, LX/07FO;->LJIIIZ:LX/03rU;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/07FO;->LJIIJ:LX/03rU;

    iget-object v0, p1, LX/07FO;->LJIIJ:LX/03rU;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/07FO;->LJIIJJI:LX/03KX;

    iget-object v0, p1, LX/07FO;->LJIIJJI:LX/03KX;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/07FO;->LJIIL:LX/03KX;

    iget-object v0, p1, LX/07FO;->LJIIL:LX/03KX;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LX/07FO;->LJIILIIL:LX/03KX;

    iget-object v0, p1, LX/07FO;->LJIILIIL:LX/03KX;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LX/07FO;->LJIILJJIL:LX/03KX;

    iget-object v0, p1, LX/07FO;->LJIILJJIL:LX/03KX;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LX/07FO;->LJIILL:LX/03KX;

    iget-object v0, p1, LX/07FO;->LJIILL:LX/03KX;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, LX/07FO;->LJIILLIIL:LX/03KX;

    iget-object v0, p1, LX/07FO;->LJIILLIIL:LX/03KX;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/07FO;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/07FO;->LIZIZ:LX/077X;

    invoke-virtual {v0}, LX/077X;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07FO;->LIZJ:LX/03rU;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07FO;->LIZLLL:LX/03rU;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07FO;->LJ:LX/03rU;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07FO;->LJFF:LX/03rU;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07FO;->LJI:LX/03rU;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07FO;->LJII:LX/03rU;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07FO;->LJIIIIZZ:LX/03rU;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07FO;->LJIIIZ:LX/03rU;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07FO;->LJIIJ:LX/03rU;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07FO;->LJIIJJI:LX/03KX;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07FO;->LJIIL:LX/03KX;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07FO;->LJIILIIL:LX/03KX;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07FO;->LJIILJJIL:LX/03KX;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07FO;->LJIILL:LX/03KX;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07FO;->LJIILLIIL:LX/03KX;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VideoPlayerViewChannel(video="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/07FO;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07FO;->LIZIZ:LX/077X;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07FO;->LIZJ:LX/03rU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bufferPercent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07FO;->LIZLLL:LX/03rU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07FO;->LJ:LX/03rU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isBuffering="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07FO;->LJFF:LX/03rU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLongPressing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07FO;->LJI:LX/03rU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDraggingSeekbar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07FO;->LJII:LX/03rU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFading="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07FO;->LJIIIIZZ:LX/03rU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isApplyFullscreenGradient="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07FO;->LJIIIZ:LX/03rU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orientation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07FO;->LJIIJ:LX/03rU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seekDragFinishEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07FO;->LJIIJJI:LX/03KX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adjustVideoSizeEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07FO;->LJIIL:LX/03KX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adjustVideoSizeFinishEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07FO;->LJIILIIL:LX/03KX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", doubleTapEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07FO;->LJIILJJIL:LX/03KX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", singleTapEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07FO;->LJIILL:LX/03KX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", changeFullScreenButtonVisibilityEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07FO;->LJIILLIIL:LX/03KX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
