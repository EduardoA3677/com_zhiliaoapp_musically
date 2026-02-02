.class public final LX/0oEA;
.super LX/0tSt;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0LPF;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0oE9;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0oE9;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0LPF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AwS534S0100000_24;)V
    .locals 0

    iput-object p1, p0, LX/0oEA;->LIZ:LX/0LPF;

    iput-object p2, p0, LX/0oEA;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0oEA;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, LX/0tSt;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v0, p0, LX/0oEA;->LIZJ:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/0oE9;->CANCELED:LX/0oE9;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0oEA;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0oEA;->LIZJ:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/0oE9;->FAILED:LX/0oE9;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0oEA;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(LX/0tNI;)V
    .locals 2

    iget-object v0, p0, LX/0oEA;->LIZ:LX/0LPF;

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "biometric_auth_success"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0oEA;->LIZIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0oE9;->SUCCEED:LX/0oE9;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
