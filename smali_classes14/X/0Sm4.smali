.class public final LX/0Sm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vS;


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

.field public final synthetic LIZIZ:LX/0Sm1;

.field public final synthetic LIZJ:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/0Sm1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0Sm1;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Sm4;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0Sm4;->LIZIZ:LX/0Sm1;

    iput-boolean p3, p0, LX/0Sm4;->LIZJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([BIIIF)I
    .locals 5

    new-instance v4, Lkotlin/jvm/internal/AwS88S0210000_13;

    iget-object v3, p0, LX/0Sm4;->LIZ:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/0Sm4;->LIZIZ:LX/0Sm1;

    iget-boolean v1, p0, LX/0Sm4;->LIZJ:Z

    const/4 v0, 0x5

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS88S0210000_13;-><init>(Lkotlin/jvm/functions/Function0;LX/0Sm1;ZI)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v4}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return v0
.end method
