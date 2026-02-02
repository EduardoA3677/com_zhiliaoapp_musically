.class public final LX/0c4B;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    sget-object v2, LX/0c4D;->LIZ:LX/0c4D;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0c4D;->LIZ(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 2

    sput-wide p1, LX/0c4D;->LIZLLL:J

    sget-object v0, LX/0c4D;->LJFF:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c4C;

    invoke-interface {v0, p1, p2}, LX/0c4C;->LJIJI(J)V

    goto :goto_0

    :cond_0
    return-void
.end method
