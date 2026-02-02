.class public final LX/0eTB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eTd;


# instance fields
.field public final synthetic LIZ:LX/0eT9;


# direct methods
.method public constructor <init>(LX/0eT9;)V
    .locals 0

    iput-object p1, p0, LX/0eTB;->LIZ:LX/0eT9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 5

    iget-object v1, p0, LX/0eTB;->LIZ:LX/0eT9;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0eT9;->LJFF:Ljava/lang/Long;

    iget-object v0, p0, LX/0eTB;->LIZ:LX/0eT9;

    iget-boolean v0, v0, LX/0eT9;->LJ:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/0eTA;->LIZIZ(J)LX/0aE8;

    move-result-object v4

    sget-object v3, LX/0eTF;->LL:LX/0eTF;

    sget-object v2, LX/0eTG;->LL:LX/0eTG;

    const/16 v1, 0x18

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2, v1}, LX/0aNX;->LIZJ(LX/0aLS;LX/0aNS;LX/0E38;LX/0E38;I)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(ILwebcast/data/multi_guest_social_data/Avatar;)V
    .locals 9

    iget-object v4, p0, LX/0eTB;->LIZ:LX/0eT9;

    move-object v7, p2

    iput-object v7, v4, LX/0eT9;->LJIIIIZZ:Lwebcast/data/multi_guest_social_data/Avatar;

    iget-object v2, v4, LX/0eT9;->LIZLLL:LX/03he;

    if-eqz v2, :cond_0

    new-instance v3, LX/0eT7;

    sget-object v5, LX/0eSx;->STATE_FAILED:LX/0eSx;

    const/4 v6, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "generate_fail_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, LX/0eT7;-><init>(LX/0eT9;LX/0eSx;ILwebcast/data/multi_guest_social_data/Avatar;Ljava/lang/String;)V

    invoke-interface {v2, v3}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0eTB;->LIZ:LX/0eT9;

    iget-object v0, v0, LX/0eT9;->LIZLLL:LX/03he;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/01mh;->onComplete()V

    :cond_1
    return-void
.end method

.method public final LIZJ(I)V
    .locals 9

    iget-object v3, p0, LX/0eTB;->LIZ:LX/0eT9;

    iget-object v1, v3, LX/0eT9;->LIZLLL:LX/03he;

    if-eqz v1, :cond_0

    new-instance v2, LX/0eT7;

    sget-object v4, LX/0eSx;->STATE_PROGRESS:LX/0eSx;

    mul-int/lit8 v0, p1, 0x50

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v5, v0, 0xa

    const/4 v6, 0x0

    const/16 v8, 0x18

    move-object v7, v6

    invoke-direct/range {v2 .. v8}, LX/0eT7;-><init>(LX/0eT9;LX/0eSx;ILwebcast/data/multi_guest_social_data/Avatar;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lwebcast/data/multi_guest_social_data/Avatar;)V
    .locals 8

    iget-object v2, p0, LX/0eTB;->LIZ:LX/0eT9;

    move-object v5, p1

    iget-wide v0, v5, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0eT9;->LJFF:Ljava/lang/Long;

    iget-object v2, p0, LX/0eTB;->LIZ:LX/0eT9;

    iget-object v0, v2, LX/0eT9;->LIZLLL:LX/03he;

    if-eqz v0, :cond_0

    new-instance v1, LX/0eT7;

    sget-object v3, LX/0eSx;->STATE_PROGRESS:LX/0eSx;

    const/16 v4, 0x5a

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-direct/range {v1 .. v7}, LX/0eT7;-><init>(LX/0eT9;LX/0eSx;ILwebcast/data/multi_guest_social_data/Avatar;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/0eTB;->LIZ:LX/0eT9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "GenerateTask"

    const-string v0, "downloadAvatar"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v2, LX/0eT9;->LJIIIIZZ:Lwebcast/data/multi_guest_social_data/Avatar;

    iget-boolean v0, v2, LX/0eT9;->LJ:Z

    if-nez v0, :cond_1

    new-instance v4, LX/0eTC;

    invoke-direct {v4, v2, v5}, LX/0eTC;-><init>(LX/0eT9;Lwebcast/data/multi_guest_social_data/Avatar;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0g0T;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v5, v1}, LX/0g0T;-><init>(LX/0g0U;Lwebcast/data/multi_guest_social_data/Avatar;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method
