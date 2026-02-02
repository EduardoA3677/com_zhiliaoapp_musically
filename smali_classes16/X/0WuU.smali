.class public final LX/0WuU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wwl;


# instance fields
.field public final synthetic LIZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Class<",
            "+",
            "LX/0zkv<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0zkv<",
            "*>;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "LX/0zkv<",
            "*>;>;+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zkv<",
            "*>;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0WuU;->LIZ:Lkotlin/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zkv;)V
    .locals 1

    iget-object v0, p0, LX/0WuU;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
