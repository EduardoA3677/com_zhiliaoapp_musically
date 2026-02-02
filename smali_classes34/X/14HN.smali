.class public final LX/14HN;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11em;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/14HO;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/14HO;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    invoke-interface {p1, v0}, LX/14HO;->LIZIZ(LX/02sS;)V

    new-instance v0, LX/1213;

    invoke-direct {v0}, LX/1213;-><init>()V

    invoke-interface {p1, v0}, LX/14HO;->LJIIIZ(LX/1213;)V

    new-instance v0, LX/0igc;

    invoke-direct {v0}, LX/0igc;-><init>()V

    invoke-interface {p1, v0}, LX/14HO;->LIZLLL(LX/0igc;)V

    new-instance v0, LX/14HR;

    invoke-direct {v0}, LX/14HR;-><init>()V

    invoke-interface {p1, v0}, LX/14HO;->LJIIJ(LX/14HR;)V

    new-instance v0, LX/14HM;

    invoke-direct {v0}, LX/14HM;-><init>()V

    invoke-interface {p1, v0}, LX/14HO;->LJIIIIZZ(LX/14HM;)V

    new-instance v0, LX/14GG;

    invoke-direct {v0}, LX/14GG;-><init>()V

    invoke-interface {p1, v0}, LX/14HO;->LJFF(LX/14GG;)V

    new-instance v1, LX/11kG;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v0}, LX/11kG;-><init>(LX/0Pgk;)V

    invoke-interface {p1, v1}, LX/14HO;->LJII(LX/11kG;)V

    new-instance v1, LX/11f3;

    sget-object v0, LX/11em;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    invoke-direct {v1, v0}, LX/11f3;-><init>(Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;)V

    invoke-interface {p1, v1}, LX/14HO;->LIZJ(LX/11f3;)V

    new-instance v0, LX/0bi1;

    invoke-direct {v0}, LX/0bi1;-><init>()V

    invoke-interface {p1, v0}, LX/14HO;->LIZ(LX/0bi1;)V

    new-instance v0, LX/0Nvv;

    invoke-direct {v0}, LX/0Nvv;-><init>()V

    invoke-interface {p1, v0}, LX/14HO;->LJ(LX/0Nvv;)V

    new-instance v1, LX/14GO;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/14GO;-><init>(I)V

    invoke-interface {p1, v1}, LX/14HO;->LJI(LX/14GO;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
