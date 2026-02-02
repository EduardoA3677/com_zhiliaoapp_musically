.class public final LX/0zzW;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0zwN;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/102u;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0zza;


# direct methods
.method public constructor <init>(LX/102u;Ljava/lang/String;LX/102j;)V
    .locals 1

    iput-object p1, p0, LX/0zzW;->LL:LX/102u;

    iput-object p2, p0, LX/0zzW;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0zzW;->LLILL:LX/0zza;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0zwN;

    iget-boolean v0, p1, LX/0zwN;->LIZIZ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0zzW;->LL:LX/102u;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/102u;->LJIJI:LX/1004;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0zzW;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/1003;->LIZ(Ljava/lang/String;LX/0zwN;)V

    :cond_0
    invoke-virtual {p1}, LX/0zwN;->LJIIIZ()[B

    move-result-object v0

    iget-object v2, p0, LX/0zzW;->LLILL:LX/0zza;

    if-eqz v0, :cond_1

    check-cast v2, LX/102j;

    invoke-virtual {v2, v0, v4}, LX/102j;->LIZ([BLjava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "load succeeded but empty bytes"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    check-cast v2, LX/102j;

    invoke-virtual {v2, v4, v1}, LX/102j;->LIZ([BLjava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/0zzW;->LLILL:LX/0zza;

    new-instance v2, Ljava/lang/Throwable;

    iget-object v0, p1, LX/0zwN;->LIZLLL:LX/0zwd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0zwd;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to get Response from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zzW;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    check-cast v3, LX/102j;

    invoke-virtual {v3, v4, v2}, LX/102j;->LIZ([BLjava/lang/Throwable;)V

    goto :goto_0
.end method
