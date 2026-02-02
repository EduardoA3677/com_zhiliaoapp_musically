.class public final LX/0SD7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SCM;


# instance fields
.field public final synthetic LIZ:Ljava/lang/Runnable;

.field public final synthetic LIZIZ:LX/0Snm;

.field public final synthetic LIZJ:Lh7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/n<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LX/0Snm;Lh7/n;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "LX/0Snm;",
            "Lh7/n<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0SD7;->LIZ:Ljava/lang/Runnable;

    iput-object p2, p0, LX/0SD7;->LIZIZ:LX/0Snm;

    iput-object p3, p0, LX/0SD7;->LIZJ:Lh7/n;

    iput-object p4, p0, LX/0SD7;->LIZLLL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0SD7;->LIZIZ:LX/0Snm;

    iget-object v1, p0, LX/0SD7;->LIZJ:Lh7/n;

    iget-object v0, p0, LX/0SD7;->LIZLLL:Ljava/util/List;

    invoke-static {v2, v1, v0}, LY/ARunnableS0S0720000_13;->LIZIZ$3(LX/0Snm;Lh7/n;Ljava/util/List;)V

    invoke-static {p2}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0SD7;->LIZ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
