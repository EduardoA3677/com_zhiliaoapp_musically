.class public final LX/0F5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0F5V;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZIZ(LX/00zH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/00zH;->element:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0GS2;)LX/0aLS;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GS2;",
            ")",
            "LX/0aLS<",
            "LX/0GS2;",
            ">;"
        }
    .end annotation

    iget-object v1, p1, LX/0GS2;->LJIIIIZZ:Ljava/lang/String;

    if-nez v1, :cond_0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to find remote uri from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0aLS;->LJIILLIIL(Ljava/lang/Throwable;)LX/0aDa;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v0, LX/0F5j;

    invoke-direct {v0, p1, v3, v1}, LX/0F5j;-><init>(LX/0GS2;LX/00zH;Ljava/lang/String;)V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v2

    new-instance v1, LX/0G6a;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, LX/0G6a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIJJI(LX/0aDU;)LX/0aDu;

    move-result-object v1

    const-string v0, "AiSelfCRR"

    invoke-static {v1, v0}, LX/0F5W;->LIZJ(LX/0aDu;Ljava/lang/String;)LX/0aLl;

    move-result-object v0

    return-object v0
.end method
