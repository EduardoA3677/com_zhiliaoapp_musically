.class public final LX/0lcl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:F

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/viewpager/widget/ViewPager;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Lkotlin/jvm/functions/Function1;
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


# direct methods
.method public constructor <init>(I)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/high16 v0, 0x42940000    # 74.0f

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/0lcl;->LIZ:I

    iput v0, p0, LX/0lcl;->LIZIZ:F

    iput v2, p0, LX/0lcl;->LIZJ:I

    iput v2, p0, LX/0lcl;->LIZLLL:I

    iput v2, p0, LX/0lcl;->LJ:I

    iput v2, p0, LX/0lcl;->LJFF:I

    iput v2, p0, LX/0lcl;->LJI:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0lcl;->LJII:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/0lcl;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
