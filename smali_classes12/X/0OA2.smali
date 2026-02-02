.class public final LX/0OA2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0ODb;

.field public final LIZIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/03o4;

.field public final LIZLLL:LX/03o4;

.field public final LJ:LX/0OOP;


# direct methods
.method public constructor <init>(LX/0ODb;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ODb;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OA2;->LIZ:LX/0ODb;

    iput-object p2, p0, LX/0OA2;->LIZIZ:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OA2;->LIZJ:LX/03o4;

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OA2;->LIZLLL:LX/03o4;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Oph;->LIZ(F)LX/0OOP;

    move-result-object v0

    iput-object v0, p0, LX/0OA2;->LJ:LX/0OOP;

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 1

    iget-object v0, p0, LX/0OA2;->LJ:LX/0OOP;

    invoke-interface {v0}, LX/0OA3;->LJFF()F

    move-result v0

    return v0
.end method
