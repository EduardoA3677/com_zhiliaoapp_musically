.class public final LX/0QY6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B3F;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/google/gson/n;)V
    .locals 4

    sget-object v0, LX/0QYE;->LIZ:LX/0QYE;

    invoke-static {}, LX/0QYE;->LIZJ()Z

    move-result v3

    invoke-static {}, LX/0BDq;->LIZ()Z

    move-result v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConfigurationSaveCallback save, hitTabNUJExp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inNuj: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomeTabNujLaunchHelper"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    if-eqz v2, :cond_1

    sget-object v3, LX/0QYE;->LJII:LX/02sS;

    new-instance v2, LX/0QY5;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/0QY5;-><init>(Lcom/google/gson/n;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    const-string v0, "ConfigurationSaveCallback save but nuj finished"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0QLt;->LLILLJJLI:LX/0QLt;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0QYE;->LIZLLL(ZLX/0QLt;)V

    :cond_1
    return-void
.end method
