.class public final LX/0eBZ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestDialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:Z

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Z

.field public LJII:Z

.field public final LJIIIIZZ:I


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1ff

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v9}, LX/0eBZ;-><init>(IZZZZLjava/util/List;ZZI)V

    return-void
.end method

.method public constructor <init>(IILjava/util/List;ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0eBZ;->LIZ:I

    iput-boolean p4, p0, LX/0eBZ;->LIZIZ:Z

    iput-boolean p5, p0, LX/0eBZ;->LIZJ:Z

    iput-boolean p6, p0, LX/0eBZ;->LIZLLL:Z

    iput-boolean p7, p0, LX/0eBZ;->LJ:Z

    iput-object p3, p0, LX/0eBZ;->LJFF:Ljava/util/List;

    iput-boolean p8, p0, LX/0eBZ;->LJI:Z

    iput-boolean p9, p0, LX/0eBZ;->LJII:Z

    iput p2, p0, LX/0eBZ;->LJIIIIZZ:I

    return-void
.end method

.method public synthetic constructor <init>(IZZZZLjava/util/List;ZZI)V
    .locals 11

    move/from16 v1, p9

    move/from16 v10, p8

    move/from16 v9, p7

    move-object/from16 v4, p6

    move/from16 v8, p5

    move v7, p4

    move v6, p3

    move v5, p2

    move v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    const/4 v9, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const/4 v10, 0x1

    :cond_7
    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, LX/0eBZ;-><init>(IILjava/util/List;ZZZZZZ)V

    return-void
.end method
