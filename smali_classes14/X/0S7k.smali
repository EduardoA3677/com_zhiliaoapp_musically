.class public final LX/0S7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SCM;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0S7k;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0S7k;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0S7k;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    iget-object v1, p0, LX/0S7k;->LIZIZ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    return-void
.end method
