.class public final LX/0E8H;
.super LX/0E8B;
.source "SourceFile"


# instance fields
.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS482S0100000_6;)V
    .locals 2

    invoke-direct {p0}, LX/0E8B;-><init>()V

    iput-object p1, p0, LX/0E8H;->LJ:Lkotlin/jvm/functions/Function0;

    const-wide/32 v0, 0x1adb0

    iput-wide v0, p0, LX/0E8B;->LIZJ:J

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget-object v0, LX/0cf8;->k5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0E8B;->LIZ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0E8B;->LIZIZ:Z

    iget-object v0, p0, LX/0E8H;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0E8B;->LIZIZ:Z

    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
