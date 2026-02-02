.class public final LX/0gbu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/02uK;

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:LX/0xn9;

.field public LIZLLL:LX/0gSm;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gbu;->LIZ:LX/02uK;

    const-string v0, "6997850505183496194"

    iput-object v0, p0, LX/0gbu;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v4, p0, LX/0gbu;->LIZ:LX/02uK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v3

    new-instance v2, LX/0gbt;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0gbt;-><init>(LX/0gbu;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
