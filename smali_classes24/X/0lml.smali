.class public final LX/0lml;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0lh2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Z

.field public final LIZJ:LX/13M9;

.field public final LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/SeekBar;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/135J;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0lhG;

.field public final LJII:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS533S0100000_23;Lkotlin/jvm/internal/AwS533S0100000_23;Lkotlin/jvm/internal/AwS533S0100000_23;LX/0lhG;Lkotlin/jvm/internal/AwS533S0100000_23;I)V
    .locals 4

    and-int/lit8 v0, p6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p1, v3

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    :goto_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_5

    new-instance v1, LX/0CS6;

    invoke-direct {v1}, LX/0CS6;-><init>()V

    :goto_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    move-object p2, v3

    :cond_1
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_2

    move-object p3, v3

    :cond_2
    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_3

    new-instance p4, LX/0lhG;

    const/16 v0, 0x7f

    invoke-direct {p4, v3, v0}, LX/0lhG;-><init>(Lkotlin/jvm/internal/AwS533S0100000_23;I)V

    :cond_3
    and-int/lit16 v0, p6, 0x80

    if-eqz v0, :cond_4

    move-object p5, v3

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lml;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-boolean v2, p0, LX/0lml;->LIZIZ:Z

    iput-object v1, p0, LX/0lml;->LIZJ:LX/13M9;

    iput-object v3, p0, LX/0lml;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0lml;->LJ:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0lml;->LJFF:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0lml;->LJI:LX/0lhG;

    iput-object p5, p0, LX/0lml;->LJII:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method
