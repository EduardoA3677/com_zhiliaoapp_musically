.class public final LX/0xQj;
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

.field public final LJII:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Z

.field public final LJIIJ:Z

.field public final LJIIJJI:LX/0odW;

.field public LJIIL:Z

.field public LJIILIIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZLX/0odW;Lkotlin/jvm/functions/Function0;I)V
    .locals 3

    and-int/lit8 v0, p12, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_1

    move-object p3, v2

    :cond_1
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_2

    move-object p4, v2

    :cond_2
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_3

    move-object p5, v2

    :cond_3
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_4

    move-object p6, v2

    :cond_4
    and-int/lit8 v0, p12, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 p7, 0x0

    :cond_5
    and-int/lit16 v0, p12, 0x80

    if-eqz v0, :cond_6

    const/4 p8, 0x0

    :cond_6
    and-int/lit16 v0, p12, 0x100

    if-eqz v0, :cond_7

    const/4 p9, 0x1

    :cond_7
    and-int/lit16 v0, p12, 0x400

    if-eqz v0, :cond_8

    move-object p10, v2

    :cond_8
    and-int/lit16 v0, p12, 0x2000

    if-eqz v0, :cond_9

    move-object p11, v2

    :cond_9
    invoke-direct {p0}, LX/0oau;-><init>()V

    iput-object p1, p0, LX/0xQj;->LIZJ:Ljava/lang/Integer;

    iput-object p2, p0, LX/0xQj;->LIZLLL:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/0xQj;->LJ:Ljava/lang/CharSequence;

    iput-object p4, p0, LX/0xQj;->LJFF:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, LX/0xQj;->LJI:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/0xQj;->LJII:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, LX/0xQj;->LJIIIIZZ:Z

    iput-boolean p8, p0, LX/0xQj;->LJIIIZ:Z

    iput-boolean p9, p0, LX/0xQj;->LJIIJ:Z

    iput-object p10, p0, LX/0xQj;->LJIIJJI:LX/0odW;

    iput-boolean v1, p0, LX/0xQj;->LJIIL:Z

    iput-boolean v1, p0, LX/0xQj;->LJIILIIL:Z

    iput-object p11, p0, LX/0ob1;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object v2, p0, LX/0ob1;->LIZIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZJ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0xQj;->LJIILIIL:Z

    return-void
.end method

.method public final LJ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0xQj;->LJIIL:Z

    return-void
.end method

.method public final d0()Z
    .locals 1

    iget-boolean v0, p0, LX/0xQj;->LJIIL:Z

    return v0
.end method
