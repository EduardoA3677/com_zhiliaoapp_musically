.class public final LX/0luq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0luo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0mcl;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0lvD;

.field public LIZJ:LX/0mdK;

.field public LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0m5O;",
            "+",
            "LX/0m5O;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Z

.field public final LJFF:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "-",
            "LX/0mbX;",
            "-",
            "LX/0lvD;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0mcl;",
            "Lkotlin/Unit;",
            ">;+",
            "LX/0lus;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:I

.field public final LJIIJJI:I

.field public LJIIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0luq;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, LX/0lvD;

    invoke-direct {v0}, LX/0lvD;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/0luq;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/0luq;->LIZIZ:LX/0lvD;

    iput-object v1, p0, LX/0luq;->LIZJ:LX/0mdK;

    iput-object v1, p0, LX/0luq;->LIZLLL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0luq;->LJ:Z

    iput-object v1, p0, LX/0luq;->LJFF:LX/0mTi;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0luq;->LJI:Z

    iput-boolean v0, p0, LX/0luq;->LJII:Z

    iput-object v1, p0, LX/0luq;->LJIIIIZZ:Lkotlin/Pair;

    iput-object v1, p0, LX/0luq;->LJIIIZ:Lkotlin/Pair;

    iput v0, p0, LX/0luq;->LJIIJ:I

    iput v0, p0, LX/0luq;->LJIIJJI:I

    iput-object v1, p0, LX/0luq;->LJIIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method
