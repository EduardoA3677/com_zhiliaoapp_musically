.class public final LX/0xAZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xD9;


# instance fields
.field public final synthetic LIZ:LX/0xAY;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0xD8;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0xD8;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0xAY;Lkotlin/jvm/internal/AwS539S0100000_29;Lkotlin/jvm/internal/AwS353S0200000_29;)V
    .locals 0

    iput-object p1, p0, LX/0xAZ;->LIZ:LX/0xAY;

    iput-object p2, p0, LX/0xAZ;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0xAZ;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0xD8;)V
    .locals 3

    iget-object v0, p0, LX/0xAZ;->LIZ:LX/0xAY;

    iget-object v0, v0, LX/0xAY;->LIZIZ:LX/0xBv;

    iget-object v2, v0, LX/0xBv;->LJIIJ:LX/0xC2;

    invoke-virtual {p1}, LX/0xD8;->getIndicator()I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0xC2;->LIZ(FZ)V

    iget-object v0, p0, LX/0xAZ;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0xD8;)V
    .locals 1

    iget-object v0, p0, LX/0xAZ;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZJ(IZ)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0xAZ;->LIZ:LX/0xAY;

    iget-object v0, v0, LX/0xAY;->LIZIZ:LX/0xBv;

    invoke-virtual {v0}, LX/0xBv;->LJII()V

    iget-object v0, p0, LX/0xAZ;->LIZ:LX/0xAY;

    iget-object v0, v0, LX/0xAY;->LIZIZ:LX/0xBv;

    iget-object v2, v0, LX/0xBv;->LJIIJ:LX/0xC2;

    int-to-float v1, p1

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0xC2;->LIZ(FZ)V

    return-void
.end method
