.class public LX/0xSD;
.super LX/0oau;
.source "SourceFile"

# interfaces
.implements LX/0ob9;


# instance fields
.field public final LIZJ:Ljava/lang/Integer;

.field public final LIZLLL:Ljava/lang/CharSequence;

.field public final LJ:Ljava/lang/CharSequence;

.field public final LJFF:Ljava/lang/CharSequence;

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

.field public final LJII:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZLkotlin/jvm/functions/Function0;I)V
    .locals 3

    and-int/lit8 v0, p11, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_1

    move-object p3, v2

    :cond_1
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_2

    move-object p4, v2

    :cond_2
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_3

    move-object p5, v2

    :cond_3
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_4

    move-object p6, v2

    :cond_4
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_5

    const/4 p7, 0x1

    :cond_5
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_6

    const/4 p8, 0x1

    :cond_6
    and-int/lit16 v0, p11, 0x200

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 p9, 0x0

    :cond_7
    and-int/lit16 v0, p11, 0x400

    if-eqz v0, :cond_8

    move-object p10, v2

    :cond_8
    invoke-direct {p0}, LX/0oau;-><init>()V

    iput-object p1, p0, LX/0xSD;->LIZJ:Ljava/lang/Integer;

    iput-object p2, p0, LX/0xSD;->LIZLLL:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/0xSD;->LJ:Ljava/lang/CharSequence;

    iput-object p4, p0, LX/0xSD;->LJFF:Ljava/lang/CharSequence;

    iput-object p5, p0, LX/0xSD;->LJI:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/0xSD;->LJII:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, LX/0xSD;->LJIIIIZZ:Z

    iput-boolean p8, p0, LX/0xSD;->LJIIIZ:Z

    iput-boolean v1, p0, LX/0xSD;->LJIIJ:Z

    iput-boolean p9, p0, LX/0xSD;->LJIIJJI:Z

    iput-object p10, p0, LX/0ob1;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object v2, p0, LX/0ob1;->LIZIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZJ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0xSD;->LJIIJJI:Z

    return-void
.end method

.method public final LJ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0xSD;->LJIIJ:Z

    return-void
.end method

.method public final d0()Z
    .locals 1

    iget-boolean v0, p0, LX/0xSD;->LJIIJ:Z

    return v0
.end method
