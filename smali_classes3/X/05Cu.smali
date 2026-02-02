.class public final LX/05Cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vLD;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05Cu;->LIZ:Ljava/lang/String;

    iput-boolean p2, p0, LX/05Cu;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(ILcom/google/gson/n;Z)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/google/gson/n;LX/0vJq;IZ)V
    .locals 0

    return-void
.end method

.method public final LIZJ(ILjava/lang/String;Ljava/lang/Integer;JJJ)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(ILcom/google/gson/n;)V
    .locals 0

    return-void
.end method

.method public final LJ(ILjava/lang/String;Ljava/lang/Integer;JJJ)V
    .locals 0

    return-void
.end method

.method public final LJFF(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJI(Lcom/google/gson/n;LX/0vJq;IZJJ)V
    .locals 0

    return-void
.end method

.method public final LJII(Lcom/google/gson/n;)V
    .locals 4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/05Ct;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LX/05Ct;-><init>(Lcom/google/gson/n;LX/05Cu;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Preload handling failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
