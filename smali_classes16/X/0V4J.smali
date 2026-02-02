.class public final LX/0V4J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public final LJIIIZ:I


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v8, 0x3ff

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    invoke-direct/range {v0 .. v8}, LX/0V4J;-><init>(Ljava/lang/String;IIIIIII)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIIII)V
    .locals 12

    move/from16 v1, p8

    move/from16 v9, p7

    move/from16 v7, p6

    move/from16 v5, p4

    move v4, p3

    move v3, p2

    move/from16 v6, p5

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, ""

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const/4 v3, -0x1

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const/4 v4, -0x1

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const/4 v5, -0x1

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const/4 v6, -0x1

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    const/4 v7, -0x1

    :cond_5
    const/4 v8, 0x0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    const/4 v9, -0x1

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    const/4 v10, -0x1

    :goto_0
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_7

    const/4 v11, -0x1

    :goto_1
    move-object v1, p0

    invoke-direct/range {v1 .. v11}, LX/0V4J;-><init>(Ljava/lang/String;IIIIILjava/util/List;III)V

    return-void

    :cond_7
    const/4 v11, 0x0

    goto :goto_1

    :cond_8
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;IIIIILjava/util/List;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0V4J;->LIZ:Ljava/lang/String;

    iput p2, p0, LX/0V4J;->LIZIZ:I

    iput p3, p0, LX/0V4J;->LIZJ:I

    iput p4, p0, LX/0V4J;->LIZLLL:I

    iput p5, p0, LX/0V4J;->LJ:I

    iput p6, p0, LX/0V4J;->LJFF:I

    iput-object p7, p0, LX/0V4J;->LJI:Ljava/util/List;

    iput p8, p0, LX/0V4J;->LJII:I

    iput p9, p0, LX/0V4J;->LJIIIIZZ:I

    iput p10, p0, LX/0V4J;->LJIIIZ:I

    return-void
.end method
