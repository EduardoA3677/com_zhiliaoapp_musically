.class public final LX/0YwF;
.super LX/0Yw3;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:Ljava/lang/Boolean;

.field public final synthetic LLILLL:LX/0Yw1;


# direct methods
.method public constructor <init>(LX/0Yw1;Ljava/lang/Boolean;)V
    .locals 1

    iput-object p2, p0, LX/0YwF;->LLILLJJLI:Ljava/lang/Boolean;

    iput-object p1, p0, LX/0YwF;->LLILLL:LX/0Yw1;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0Yw3;-><init>(LX/0Yw1;Z)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0YwF;->LLILLJJLI:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0YwF;->LLILLL:LX/0Yw1;

    iget-object v3, v0, LX/0Yw1;->LJI:LX/0Yzj;

    invoke-static {v3}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0YwF;->LLILLJJLI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-wide v0, p0, LX/0Yw3;->LL:J

    invoke-interface {v3, v2, v0, v1}, LX/0Yzj;->setMeasurementEnabled(ZJ)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0YwF;->LLILLL:LX/0Yw1;

    iget-object v2, v0, LX/0Yw1;->LJI:LX/0Yzj;

    invoke-static {v2}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/0Yw3;->LL:J

    invoke-interface {v2, v0, v1}, LX/0Yzj;->clearMeasurementEnabled(J)V

    return-void
.end method
