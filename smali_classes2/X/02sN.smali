.class public final LX/02sN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ryh;


# instance fields
.field public final synthetic LL:LX/02sK;


# direct methods
.method public constructor <init>(LX/02sK;)V
    .locals 0

    iput-object p1, p0, LX/02sN;->LL:LX/02sK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/02sN;->LL:LX/02sK;

    iget-object v0, v0, LX/02sK;->LIZJ:LX/02sS;

    iget-object v0, v0, LX/02sS;->LL:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, LX/03Ma;->LJ(Lkotlin/coroutines/CoroutineContext;)V

    sget-object v0, LX/02sK;->LJIIJ:LX/0YO6;

    invoke-virtual {v0}, LX/0YO6;->clear()V

    iget-object v0, p0, LX/02sN;->LL:LX/02sK;

    iget-object v1, v0, LX/02sK;->LIZLLL:LX/0Qgq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0Qgq;->LIZ(ZZ)Z

    :cond_1
    return-void
.end method
