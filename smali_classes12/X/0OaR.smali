.class public final LX/0OaR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# static fields
.field public static final synthetic LLILLJJLI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0SxV;

.field public final LLILL:LX/0SxV;

.field public final LLILLIZIL:LX/03JO;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0OaR;

    const-string v1, "shootComponent"

    const-string v0, "getShootComponent()Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/component/ShootApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0OaR;

    const-string v1, "centerViewTouchEventDispatcher"

    const-string v0, "getCenterViewTouchEventDispatcher()Lcom/ss/android/ugc/aweme/social/creation/record/launch/component/CenterViewTouchEventDispatcher;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0OaR;->LLILLJJLI:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OaR;->LL:LX/0scK;

    const-class v0, LX/0Hho;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0OaR;->LLILIL:LX/0SxV;

    const-class v0, LX/0Hgw;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0OaR;->LLILL:LX/0SxV;

    invoke-virtual {p0}, LX/0OaR;->LIZ()LX/0Hho;

    move-result-object v0

    invoke-interface {v0}, LX/0Hho;->BG1()LX/02gW;

    move-result-object v1

    new-instance v4, LX/0PrP;

    const/4 v0, 0x2

    invoke-direct {v4, v1, p0, v0}, LX/0PrP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    sget-object v0, LX/03KZ;->LIZ:LX/03Kf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/03Kf;->LIZIZ:LX/03Kg;

    new-instance v1, LX/0OaE;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0OaE;-><init>(I)V

    invoke-static {v4, v3, v2, v1}, LX/03KA;->LJJIIJZLJL(LX/02gW;LX/02uK;LX/03KZ;Ljava/lang/Object;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, LX/0OaR;->LLILLIZIL:LX/03JO;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Hho;
    .locals 3

    iget-object v2, p0, LX/0OaR;->LLILIL:LX/0SxV;

    sget-object v1, LX/0OaR;->LLILLJJLI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hho;

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0OaR;->LL:LX/0scK;

    return-object v0
.end method
