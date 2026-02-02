.class public final LX/0PGc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0PGa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:F

.field public final LIZJ:F

.field public final LIZLLL:F

.field public final LJ:F

.field public final LJFF:F

.field public final LJI:F

.field public final LJII:F

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0sSr;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0P0v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v10, 0x3ff

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move-object v9, v1

    invoke-direct/range {v0 .. v10}, LX/0PGc;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V
    .locals 1

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_4

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_4
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_5

    const/high16 p6, 0x3f800000    # 1.0f

    :cond_5
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_6

    const/4 p7, 0x0

    :cond_6
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_7

    const/4 p8, 0x0

    :cond_7
    and-int/lit16 v0, p10, 0x100

    if-eqz v0, :cond_8

    sget-object p9, LX/0P0s;->LIZ:LX/0Pgk;

    :cond_8
    and-int/lit16 v0, p10, 0x200

    if-eqz v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PGc;->LIZ:Ljava/lang/String;

    iput p2, p0, LX/0PGc;->LIZIZ:F

    iput p3, p0, LX/0PGc;->LIZJ:F

    iput p4, p0, LX/0PGc;->LIZLLL:F

    iput p5, p0, LX/0PGc;->LJ:F

    iput p6, p0, LX/0PGc;->LJFF:F

    iput p7, p0, LX/0PGc;->LJI:F

    iput p8, p0, LX/0PGc;->LJII:F

    iput-object p9, p0, LX/0PGc;->LJIIIIZZ:Ljava/util/List;

    iput-object v0, p0, LX/0PGc;->LJIIIZ:Ljava/util/List;

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method
