.class public final LX/0lh6;
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
.method public constructor <init>(Lkotlin/jvm/internal/AFwS248S0000000_23;ZI)V
    .locals 5

    and-int/lit8 v0, p3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/16 v3, 0x10

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :goto_1
    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, LX/0lh6;->LIZ:I

    iput-boolean v2, p0, LX/0lh6;->LIZIZ:Z

    iput-object p1, p0, LX/0lh6;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, LX/0lh6;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iput v4, p0, LX/0lh6;->LJ:I

    iput v4, p0, LX/0lh6;->LJFF:I

    iput-boolean p2, p0, LX/0lh6;->LJI:Z

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method
