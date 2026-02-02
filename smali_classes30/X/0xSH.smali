.class public final LX/0xSH;
.super LX/0oau;
.source "SourceFile"

# interfaces
.implements LX/0ob9;


# instance fields
.field public final LIZJ:Ljava/lang/Integer;

.field public final LIZLLL:Ljava/lang/CharSequence;

.field public final LJ:Ljava/lang/CharSequence;

.field public final LJFF:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Z

.field public final LJIIJ:Z

.field public final LJIIJJI:Z

.field public final LJIIL:LX/0odC;

.field public LJIILIIL:Z

.field public LJIILJJIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZZZLX/0odC;ZLkotlin/jvm/functions/Function0;I)V
    .locals 16

    move-object/from16 v14, p1

    move-object/from16 v12, p4

    move-object/from16 v13, p3

    move-object/from16 v10, p6

    move-object/from16 v11, p5

    move/from16 v8, p8

    move/from16 v9, p7

    move/from16 v6, p10

    move/from16 v7, p9

    move/from16 v4, p12

    move-object/from16 v5, p11

    move/from16 v15, p14

    move-object/from16 v3, p13

    and-int/lit8 v0, v15, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v14, v2

    :cond_0
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_1

    move-object v13, v2

    :cond_1
    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_2

    move-object v12, v2

    :cond_2
    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_3

    move-object v11, v2

    :cond_3
    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_4

    move-object v10, v2

    :cond_4
    and-int/lit8 v0, v15, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    :cond_5
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    :cond_6
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_7

    const/4 v7, 0x1

    :cond_7
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_8

    const/4 v6, 0x0

    :cond_8
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_9

    move-object v5, v2

    :cond_9
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_a

    const/4 v4, 0x0

    :cond_a
    and-int/lit16 v0, v15, 0x2000

    if-eqz v0, :cond_b

    move-object v3, v2

    :cond_b
    move-object/from16 v15, p0

    invoke-direct {v15}, LX/0oau;-><init>()V

    iput-object v14, v15, LX/0xSH;->LIZJ:Ljava/lang/Integer;

    move-object/from16 v0, p2

    iput-object v0, v15, LX/0xSH;->LIZLLL:Ljava/lang/CharSequence;

    iput-object v13, v15, LX/0xSH;->LJ:Ljava/lang/CharSequence;

    iput-object v12, v15, LX/0xSH;->LJFF:Lkotlin/jvm/functions/Function2;

    iput-object v11, v15, LX/0xSH;->LJI:Lkotlin/jvm/functions/Function1;

    iput-object v10, v15, LX/0xSH;->LJII:Lkotlin/jvm/functions/Function2;

    iput-boolean v9, v15, LX/0xSH;->LJIIIIZZ:Z

    iput-boolean v8, v15, LX/0xSH;->LJIIIZ:Z

    iput-boolean v7, v15, LX/0xSH;->LJIIJ:Z

    iput-boolean v6, v15, LX/0xSH;->LJIIJJI:Z

    iput-object v5, v15, LX/0xSH;->LJIIL:LX/0odC;

    iput-boolean v4, v15, LX/0xSH;->LJIILIIL:Z

    iput-boolean v1, v15, LX/0xSH;->LJIILJJIL:Z

    iput-object v3, v15, LX/0ob1;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object v2, v15, LX/0ob1;->LIZIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZJ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0xSH;->LJIILJJIL:Z

    return-void
.end method

.method public final LJ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0xSH;->LJIILIIL:Z

    return-void
.end method

.method public final d0()Z
    .locals 1

    iget-boolean v0, p0, LX/0xSH;->LJIILIIL:Z

    return v0
.end method
