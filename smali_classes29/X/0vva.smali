.class public final LX/0vva;
.super LX/03pc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/03pc<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/0vva;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/0vva;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, LX/03pc;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0vvc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lkotlin/jvm/internal/AwS103S1000000_28;

    iget-object v1, p0, LX/0vva;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS103S1000000_28;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, LX/0kFd;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0vva;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJFF(LX/0vvc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lkotlin/jvm/internal/AwS103S1000000_28;

    iget-object v1, p0, LX/0vva;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS103S1000000_28;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, LX/0kFd;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0vva;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
