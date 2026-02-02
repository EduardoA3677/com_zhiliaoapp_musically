.class public final synthetic LX/0M5G;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "LX/0M5z;",
        "+",
        "LX/0M5z;",
        ">;",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0M5z;",
            "LX/0M5z;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0M5z;",
            "LX/0M5z;",
            ">;>;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LX/0M5G;->LL:Ljava/util/List;

    const/4 v1, 0x1

    const-class v2, LX/02Qk;

    const-string v3, "addObserver"

    const-string v4, "createFcpSignalService$addObserver(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LX/10fa;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/0M5G;->LL:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0M5H;

    invoke-direct {v0, v1, p1}, LX/0M5H;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
