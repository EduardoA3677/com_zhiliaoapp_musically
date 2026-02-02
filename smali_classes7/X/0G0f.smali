.class public final LX/0G0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G31;


# instance fields
.field public final synthetic LIZ:LX/0G0X;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0G0X;Lkotlin/jvm/internal/AwS516S0100000_6;)V
    .locals 0

    iput-object p1, p0, LX/0G0f;->LIZ:LX/0G0X;

    iput-object p2, p0, LX/0G0f;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0F9z;I)V
    .locals 3

    iget-object v0, p0, LX/0G0f;->LIZ:LX/0G0X;

    invoke-virtual {v0}, LX/0G0X;->getMobEvent()LX/0Fyt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Fyt;->LIZJ(LX/0F9z;)V

    :cond_0
    sget-object v0, LX/0F9z;->IDLE:LX/0F9z;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/0G0f;->LIZ:LX/0G0X;

    invoke-virtual {v0}, LX/0G0X;->getScrollContainerFromXml()LX/0G1u;

    move-result-object v0

    iget-boolean v0, v0, LX/0G1u;->LLIZLLLIL:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0G0f;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0G0f;->LIZ:LX/0G0X;

    invoke-virtual {v0}, LX/0G0X;->getInnerListener()LX/0G2X;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, p2, v0, v1}, LX/0G2X;->LIZJ(IZZ)V

    :cond_2
    iget-object v0, p0, LX/0G0f;->LIZ:LX/0G0X;

    invoke-virtual {v0}, LX/0G0X;->getOnFingerAndTrackStop()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0F9z;->DRAGGING:LX/0F9z;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/0G0f;->LIZ:LX/0G0X;

    invoke-virtual {v0}, LX/0G0X;->getInnerListener()LX/0G2X;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, p2, v1, v0}, LX/0G2X;->LIZJ(IZZ)V

    return-void
.end method
