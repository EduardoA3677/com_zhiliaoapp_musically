.class public LX/0ji4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0iMM;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/0ji4;->$t:I

    move-object v0, p0

    iput-object p2, v0, LX/0ji4;->s0:Ljava/lang/String;

    iput-object p1, v0, LX/0ji4;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final subscribe$0(LX/0ji4;LX/03Cy;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "LX/0i9S;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0ji4;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, LX/0ji4;->s0:Ljava/lang/String;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-static {v0}, LX/07cr;->LIZ(LX/0IOk;)LX/0iM9;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0iM9;->LJIIIIZZ(Ljava/lang/String;)I

    move-result v6

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    if-ltz v6, :cond_0

    iget-object v4, p0, LX/0ji4;->l1:Ljava/lang/Object;

    check-cast v4, LX/0iMM;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0jiC;

    check-cast p1, LX/0aMT;

    const/16 v0, 0x15

    invoke-direct {v1, p1, v0}, LX/0jiC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v6, v1, v2}, LX/0iMM;->LIZIZ(ILX/03tA;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createSingleConversation() uid invalid: uid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v4}, LX/0aMT;->tryOnError(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static final subscribe$1(LX/0ji4;LX/03Cy;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "LX/0i9S;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0ji4;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, LX/0ji4;->s0:Ljava/lang/String;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-static {v0}, LX/07cr;->LIZ(LX/0IOk;)LX/0iM9;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0iM9;->LJIIIIZZ(Ljava/lang/String;)I

    move-result v6

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    if-ltz v6, :cond_0

    iget-object v4, p0, LX/0ji4;->l1:Ljava/lang/Object;

    check-cast v4, LX/0iMM;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0jiC;

    check-cast p1, LX/0aMT;

    const/16 v0, 0x16

    invoke-direct {v1, p1, v0}, LX/0jiC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v6, v1, v2}, LX/0iMM;->LIZIZ(ILX/03tA;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createSingleConversation() uid invalid: uid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v4}, LX/0aMT;->tryOnError(Ljava/lang/Throwable;)Z

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "LX/0i9S;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/0ji4;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0ji4;

    invoke-static {v0, p1}, LX/0ji4;->subscribe$0(LX/0ji4;LX/03Cy;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0ji4;

    invoke-static {v0, p1}, LX/0ji4;->subscribe$1(LX/0ji4;LX/03Cy;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
