.class public final LX/0lmm;
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

.field public final LJI:LX/0lh6;

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
.method public constructor <init>(LX/0lh6;Lkotlin/jvm/internal/AFwS248S0000000_23;I)V
    .locals 5

    and-int/lit8 v0, p3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :goto_0
    and-int/lit8 v0, p3, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v1, LX/0CS6;

    invoke-direct {v1}, LX/0CS6;-><init>()V

    :goto_1
    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_0

    new-instance p1, LX/0lh6;

    const/16 v0, 0x7f

    invoke-direct {p1, v2, v4, v0}, LX/0lh6;-><init>(Lkotlin/jvm/internal/AFwS248S0000000_23;ZI)V

    :cond_0
    and-int/lit16 v0, p3, 0x80

    if-eqz v0, :cond_1

    move-object p2, v2

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/0lmm;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-boolean v3, p0, LX/0lmm;->LIZIZ:Z

    iput-object v1, p0, LX/0lmm;->LIZJ:LX/13M9;

    iput-object v2, p0, LX/0lmm;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, LX/0lmm;->LJ:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, LX/0lmm;->LJFF:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/0lmm;->LJI:LX/0lh6;

    iput-object p2, p0, LX/0lmm;->LJII:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method
