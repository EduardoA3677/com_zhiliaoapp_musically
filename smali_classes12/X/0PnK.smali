.class public final LX/0PnK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NsM;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0PnK;->LIZ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/io/File;)V
    .locals 6

    iget-object v0, p0, LX/0PnK;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/0PnK;->LIZ:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0PnJ;->LIZ:LX/0PnJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0H5a;

    invoke-direct {v1, v4, p1, v3}, LX/0H5a;-><init>(Landroid/content/Context;Ljava/io/File;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v1, LX/0oBc;

    invoke-direct {v1, v5}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1226c1

    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIIZZ(I)V

    const v0, 0x7f010a59

    invoke-virtual {v1, v0}, LX/0oBc;->LJ(I)V

    const v0, 0x7f06034a

    invoke-virtual {v1, v0}, LX/0oBc;->LJI(I)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    :cond_0
    return-void
.end method

.method public final onFailure()V
    .locals 2

    iget-object v0, p0, LX/0PnK;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBc;

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1226d1

    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIIZZ(I)V

    const v0, 0x7f010ae6

    invoke-virtual {v1, v0}, LX/0oBc;->LJ(I)V

    const v0, 0x7f06034a

    invoke-virtual {v1, v0}, LX/0oBc;->LJI(I)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    :cond_0
    return-void
.end method
