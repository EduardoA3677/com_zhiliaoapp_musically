.class public final LX/0zxW;
.super LX/0zSL;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0zwj;

.field public final synthetic LLILIL:LX/0zwN;


# direct methods
.method public constructor <init>(LX/0zwj;LX/0zwN;)V
    .locals 0

    iput-object p1, p0, LX/0zxW;->LL:LX/0zwj;

    iput-object p2, p0, LX/0zxW;->LLILIL:LX/0zwN;

    invoke-direct {p0}, LX/0zSL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILLIIL()Ljava/io/InputStream;
    .locals 6

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-object v0, p0, LX/0zxW;->LL:LX/0zwj;

    iget-object v3, v0, LX/0zwj;->LIZLLL:LX/0zwf;

    iget-object v2, p0, LX/0zxW;->LLILIL:LX/0zwN;

    new-instance v1, Lkotlin/jvm/internal/AwS354S0200000_30;

    const/16 v0, 0xc

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS354S0200000_30;-><init>(Ljava/util/concurrent/CountDownLatch;LX/00zH;I)V

    invoke-virtual {v3, v2, v1}, LX/0zxc;->LJII(LX/0zwN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, LX/0zxH;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, Ljava/io/InputStream;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/io/InputStream;

    :goto_1
    if-eqz v1, :cond_2

    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    :try_start_0
    check-cast v3, LX/0zxH;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/0zxH;->LIZJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_2
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto :goto_2

    :goto_3
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
