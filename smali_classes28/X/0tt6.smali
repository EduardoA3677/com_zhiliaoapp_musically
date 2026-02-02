.class public final LX/0tt6;
.super LX/0tt7;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(Lkotlin/jvm/internal/AwS503S0100000_27;Lkotlin/jvm/internal/AwS537S0100000_27;)V
    .locals 0

    iput-object p1, p0, LX/0tt6;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0tt6;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, LX/0tt7;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZWG;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v1, p1, LX/0ZWG;->LIZIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0tt6;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, LX/0tt6;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0ZWG;->LJFF:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
