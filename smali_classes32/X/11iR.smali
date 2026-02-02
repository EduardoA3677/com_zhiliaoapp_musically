.class public final LX/11iR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIJ:I


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:LX/11iX;

.field public final LIZJ:LX/11ib;

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/11ic;

.field public final LJI:LX/11id;

.field public final LJII:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/concurrent/ExecutorService;

.field public final LJIIIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/11iT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, LX/11iT;->LIZ:Z

    iput-boolean v0, p0, LX/11iR;->LIZ:Z

    iget-object v0, p1, LX/11iT;->LIZJ:LX/11iX;

    iput-object v0, p0, LX/11iR;->LIZIZ:LX/11iX;

    iget-object v0, p1, LX/11iT;->LJFF:LX/11ib;

    iput-object v0, p0, LX/11iR;->LIZJ:LX/11ib;

    iget-object v0, p1, LX/11iT;->LIZLLL:LX/11iV;

    iput-object v0, p0, LX/11iR;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/11iT;->LJ:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/11iR;->LJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/11iT;->LJI:LX/11ic;

    iput-object v0, p0, LX/11iR;->LJFF:LX/11ic;

    iget-object v0, p1, LX/11iT;->LJII:LX/11id;

    iput-object v0, p0, LX/11iR;->LJI:LX/11id;

    iget-object v0, p1, LX/11iT;->LIZIZ:LX/0agZ;

    iput-object v0, p0, LX/11iR;->LJII:Lkotlin/jvm/functions/Function2;

    iget-object v0, p1, LX/11iT;->LJIIIZ:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, LX/11iR;->LJIIIIZZ:Ljava/util/concurrent/ExecutorService;

    iget-boolean v0, p1, LX/11iT;->LJIIIIZZ:Z

    iput-boolean v0, p0, LX/11iR;->LJIIIZ:Z

    return-void
.end method
