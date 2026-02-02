.class public final LX/0h6j;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0h6k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Landroid/net/Uri;

.field public final synthetic LIZIZ:LX/0h6k;


# direct methods
.method public constructor <init>(LX/0h6k;Landroid/net/Uri;Lm83/a;)V
    .locals 0

    iput-object p1, p0, LX/0h6j;->LIZIZ:LX/0h6k;

    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, LX/0h6j;->LIZ:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 7

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    sget-object v0, LX/0hEW;->LIZ:LX/0hEW;

    iget-object v6, p0, LX/0h6j;->LIZ:Landroid/net/Uri;

    iget-object v0, p0, LX/0h6j;->LIZIZ:LX/0h6k;

    iget-object v0, v0, LX/0h6k;->LJII:LX/0MdG;

    invoke-virtual {v0}, LX/0MdG;->LIZ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, LX/0h6j;->LIZIZ:LX/0h6k;

    iget-wide v0, v0, LX/0h6k;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0SYo;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v6, v4, v1}, LX/0SYo;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Long;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
