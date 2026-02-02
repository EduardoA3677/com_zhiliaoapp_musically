.class public final LX/0NoI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NpL;


# static fields
.field public static final LJ:LX/0NoI;


# instance fields
.field public final LIZ:LX/0NoL;

.field public final LIZIZ:LX/0NpH;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0NoI;

    sget-object v0, LX/0NoL;->LJII:LX/0NoL;

    invoke-direct {v1, v0}, LX/0NoI;-><init>(LX/0NoL;)V

    sput-object v1, LX/0NoI;->LJ:LX/0NoI;

    return-void
.end method

.method public constructor <init>(LX/0NoL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NoI;->LIZ:LX/0NoL;

    sget-object v0, LX/09Lg;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0NoL;->LIZIZ:LX/0NoN;

    iget-object v1, v0, LX/0NoN;->LIZLLL:LX/0Nov;

    sget-object v0, LX/0Nov;->LOGIN:LX/0Nov;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0NoJ;

    invoke-direct {v0, p0}, LX/0NoJ;-><init>(LX/0NoI;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ(LX/0ryh;)V

    :cond_0
    iget-object v0, p1, LX/0NoL;->LIZIZ:LX/0NoN;

    iget-object v0, v0, LX/0NoN;->LIZJ:LX/0NpH;

    iput-object v0, p0, LX/0NoI;->LIZIZ:LX/0NpH;

    new-instance v0, LX/0NoG;

    invoke-direct {v0, p0}, LX/0NoG;-><init>(LX/0NoI;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NoI;->LIZJ:LX/05ta;

    new-instance v0, LX/0NoH;

    invoke-direct {v0, p0}, LX/0NoH;-><init>(LX/0NoI;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NoI;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LJ(LX/0NpH;)Z
    .locals 1

    sget-object v0, LX/0NoX;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/frequencycontrol/impl/exp/FrequencyDisableSettingsData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/frequencycontrol/impl/exp/FrequencyDisableSettingsData;->businessScopeList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0NoI;->LIZIZ:LX/0NpH;

    invoke-static {v0}, LX/0NoI;->LJ(LX/0NpH;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0NoI;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0No7;

    invoke-interface {v0, p1}, LX/0No7;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0NoI;->LIZLLL()LX/0NoA;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0NoA;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(JLjava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/0NoI;->LIZIZ:LX/0NpH;

    invoke-static {v0}, LX/0NoI;->LJ(LX/0NpH;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/0NoI;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0No7;

    invoke-interface {v0, p1, p2, p3}, LX/0No7;->LIZIZ(JLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0NoI;->LIZLLL()LX/0NoA;

    move-result-object v0

    invoke-interface {v0, p3}, LX/0NoA;->LJ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0NoI;->LIZLLL()LX/0NoA;

    move-result-object v0

    invoke-interface {v0, p3}, LX/0NoA;->LIZJ(Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public final LIZJ(JJLjava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0NoI;->LIZIZ:LX/0NpH;

    invoke-static {v0}, LX/0NoI;->LJ(LX/0NpH;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0NoI;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0No7;

    move-object v5, p5

    move-wide v3, p3

    invoke-interface {v0, v3, v4, v5}, LX/0No7;->LIZIZ(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0NoI;->LIZLLL()LX/0NoA;

    move-result-object v0

    move-wide v1, p1

    invoke-interface/range {v0 .. v5}, LX/0NoA;->LIZIZ(JJLjava/lang/String;)V

    invoke-virtual {p0}, LX/0NoI;->LIZLLL()LX/0NoA;

    move-result-object v0

    invoke-interface {v0, v3, v4, v5}, LX/0NoA;->LJFF(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0NoI;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0No7;

    invoke-interface/range {v0 .. v5}, LX/0No7;->LJ(JJLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LIZLLL()LX/0NoA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NoA<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0NoI;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NoA;

    return-object v0
.end method
