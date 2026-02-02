.class public final LX/0apS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Lt7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0apS;->LIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/internal/AwS23S0010000_17;)V
    .locals 2

    iget-object v1, p0, LX/0apS;->LIZ:Ljava/util/List;

    new-instance v0, LX/0MZM;

    invoke-direct {v0}, LX/0MZM;-><init>()V

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/AwS23S0010000_17;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0NIe;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0apS;->LIZ:Ljava/util/List;

    new-instance v0, LX/0NIe;

    invoke-direct {v0}, LX/0NIe;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ(LX/0mSo;)V
    .locals 2

    iget-object v1, p0, LX/0apS;->LIZ:Ljava/util/List;

    new-instance v0, LX/0NIe;

    invoke-direct {v0}, LX/0NIe;-><init>()V

    iput-object p1, v0, LX/0MZL;->LL:LX/0mPL;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
