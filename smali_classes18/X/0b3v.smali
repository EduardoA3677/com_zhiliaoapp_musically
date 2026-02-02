.class public final LX/0b3v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QuI;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0b3v;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 4

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9S;->getConversationShortId()J

    move-result-wide v2

    new-instance v1, LX/07ov;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, LX/07ov;-><init>(JLX/02wT;)V

    invoke-static {v1}, LX/02ks;->LIZ(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 3

    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v0

    check-cast v0, LX/0bYy;

    invoke-virtual {v0, p2}, LX/0bYy;->LJ(Ljava/lang/String;)LX/0i9W;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0atK;->LJIIIIZZ(Ljava/lang/String;Z)V

    invoke-static {v2, v0}, LX/0atK;->LJII(LX/0i9W;Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    :goto_0
    new-instance v1, LX/035A;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p1, v0}, LX/035A;-><init>(LX/0i9W;ILX/02wT;)V

    invoke-static {v1}, LX/02ks;->LIZ(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/0atK;->LJIIIZ(LX/0i9W;)V

    goto :goto_0
.end method

.method public final LIZJ()LX/08BH;
    .locals 1

    iget-object v0, p0, LX/0b3v;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08BH;

    return-object v0
.end method

.method public final LIZLLL(I)V
    .locals 2

    sget-object v0, LX/0lrm;->LIZIZ:LX/0lrm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS23S0001000_11;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS23S0001000_11;-><init>(II)V

    invoke-static {}, LX/0lrm;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS23S0001000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v0

    check-cast v0, LX/0bYy;

    invoke-virtual {v0, p1}, LX/0bYy;->LJ(Ljava/lang/String;)LX/0i9W;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0atK;->LJII(LX/0i9W;Z)V

    new-instance v1, LX/035B;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/035B;-><init>(LX/0i9W;LX/02wT;)V

    invoke-static {v1}, LX/02ks;->LIZ(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
