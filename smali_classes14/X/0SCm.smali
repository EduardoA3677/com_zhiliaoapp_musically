.class public final LX/0SCm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SCM;


# instance fields
.field public final synthetic LIZ:LX/0SCW;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0SCW;Lkotlin/jvm/internal/AwS34S0310000_13;)V
    .locals 0

    iput-object p1, p0, LX/0SCm;->LIZ:LX/0SCW;

    iput-object p2, p0, LX/0SCm;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0SCm;->LIZ:LX/0SCW;

    iget-object v0, v0, LX/0SCW;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    iget-object v0, p0, LX/0SCm;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p2}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    return-void
.end method
