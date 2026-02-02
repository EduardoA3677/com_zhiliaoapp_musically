.class public final LX/0NvS;
.super LX/0NvO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0NvO<",
        "LX/0NvW;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0NvY<",
            "Ljava/lang/Object;",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0NvW;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NvW;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0NvY<",
            "Ljava/lang/Object;",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0NvO;-><init>(LX/0NvW;)V

    iput-object p2, p0, LX/0NvS;->LJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LJ(LX/0NvN;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NvN;",
            "LX/02wT<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0NvS;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NvY;

    iget-object v0, p0, LX/0NvO;->LIZ:LX/0NvW;

    iget-object v0, v0, LX/0NvW;->LIZIZ:Ljava/lang/Object;

    check-cast p1, LX/0NvM;

    check-cast p2, LX/0NvQ;

    invoke-interface {v1, v0, p1, p2}, LX/0NvY;->LIZ(Ljava/lang/Object;LX/0NvM;LX/0NvQ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
