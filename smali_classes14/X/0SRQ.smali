.class public final LX/0SRQ;
.super LX/0ST5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0SRK;->COMPILE:LX/0SRK;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1}, LX/0ST5;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/0SP3;II)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;LX/0SFK;II)V
    .locals 0

    return-void
.end method

.method public final LJ(Ljava/lang/Object;LX/0GfS;)V
    .locals 0

    return-void
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 0

    return-void
.end method

.method public onEvent(LX/0ST4;)V
    .locals 3

    invoke-super {p0, p1}, LX/0ST5;->onEvent(LX/0ST4;)V

    iget-object v1, p1, LX/0ST4;->LIZ:Ljava/lang/Object;

    sget-object v0, LX/0SRK;->COMPILE:LX/0SRK;

    if-ne v1, v0, :cond_1

    instance-of v0, p1, LX/0ST7;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0SSy;

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x152

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method
