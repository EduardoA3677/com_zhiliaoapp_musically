.class public final LX/0lhG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Z

.field public final LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0lea;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/TextView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS533S0100000_23;I)V
    .locals 5

    and-int/lit8 v0, p2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/16 v3, 0x10

    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :goto_1
    and-int/lit8 v1, p2, 0x4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, LX/0lhG;->LIZ:I

    iput-boolean v2, p0, LX/0lhG;->LIZIZ:Z

    iput-object p1, p0, LX/0lhG;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/0lhG;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iput v4, p0, LX/0lhG;->LJ:I

    iput v4, p0, LX/0lhG;->LJFF:I

    iput-boolean v4, p0, LX/0lhG;->LJI:Z

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
