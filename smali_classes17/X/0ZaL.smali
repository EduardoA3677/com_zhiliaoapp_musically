.class public final LX/0ZaL;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Zab;",
        "LX/0Za5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ZM2;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Za5;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ZM2;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZM2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Za5;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ZaL;->LL:LX/0ZM2;

    iput-object p2, p0, LX/0ZaL;->LLILIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0Zab;

    sget-object v0, LX/0ZaN;->LIZ:LX/0ZaM;

    iget-object v6, p0, LX/0ZaL;->LL:LX/0ZM2;

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v6}, LX/0ZaJ;->LIZ(LX/0ZM2;)[LX/0ZaH;

    move-result-object v2

    sget-boolean v0, LX/0ZaK;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "getCheckListCostTime:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float v3, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v3, v0

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "us"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    new-instance v4, LX/0Za5;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {v4, v1, v5, v0}, LX/0Za5;-><init>(ILjava/lang/String;I)V

    if-eqz v2, :cond_6

    sget-boolean v0, LX/0ZaK;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkerList is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    new-instance v7, LX/05te;

    invoke-direct {v7, v2}, LX/05te;-><init>([Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v7}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ZaH;

    invoke-interface {v3}, LX/0ZaH;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0ZaN;->LIZ:LX/0ZaM;

    new-instance v0, LX/0ZaG;

    invoke-direct {v0, v3, v6}, LX/0ZaG;-><init>(LX/0ZaH;LX/0ZM2;)V

    invoke-static {v6, v2, v1, v0}, LX/0ZaN;->LIZIZ(LX/0ZM2;Ljava/lang/String;LX/0ZaM;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Za5;

    invoke-static {v1}, LX/0ZZj;->LIZIZ(LX/0Za5;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v4, v0}, LX/0ZZj;->LIZ(LX/0Za5;Lorg/json/JSONObject;)V

    :cond_3
    iget-boolean v0, v1, LX/0Za5;->LJ:Z

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0ZaK;->LIZ:Z

    :cond_4
    sget-boolean v0, LX/0ZaK;->LIZ:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v7

    const-string v0, "InnerError"

    invoke-static {v6, v0}, LX/0Zai;->LIZ(LX/0ZM2;Ljava/lang/String;)LX/0Zab;

    move-result-object v3

    sget-object v0, LX/0Zam;->WARN:LX/0Zam;

    iput-object v0, v3, LX/0Zab;->LJFF:LX/0Zam;

    const/4 v2, -0x1

    iput v2, v3, LX/0Zab;->LIZJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inner error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Zab;->LIZLLL:Ljava/lang/String;

    iput-object v7, v3, LX/0Zab;->LJI:Ljava/lang/Throwable;

    invoke-static {v3}, LX/0ZaW;->LIZ(LX/0Zab;)V

    new-instance v4, LX/0Za5;

    iget-object v1, v3, LX/0Zab;->LIZLLL:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-virtual {v7}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    const/4 v0, 0x4

    invoke-direct {v4, v2, v1, v0}, LX/0Za5;-><init>(ILjava/lang/String;I)V

    :cond_6
    :goto_0
    iget-object v0, p1, LX/0Zab;->LJ:LX/0Zaj;

    invoke-virtual {v0}, LX/0Zaj;->LIZ()V

    sget-object v0, LX/0ZaN;->LIZ:LX/0ZaM;

    iget-object v2, p0, LX/0ZaL;->LL:LX/0ZM2;

    iget-object v1, p0, LX/0ZaL;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_7

    invoke-static {v2, v5}, LX/0ZaN;->LIZ(LX/0ZM2;LX/0ZaS;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/0Za5;->LIZJ:Ljava/lang/Object;

    iget v0, v4, LX/0Za5;->LIZ:I

    iput v0, p1, LX/0Zab;->LIZJ:I

    iget-object v0, v4, LX/0Za5;->LIZIZ:Ljava/lang/String;

    iput-object v0, p1, LX/0Zab;->LIZLLL:Ljava/lang/String;

    return-object v4

    :cond_7
    new-instance v0, LX/0ZaS;

    invoke-direct {v0, v1, v4}, LX/0ZaS;-><init>(Lkotlin/jvm/functions/Function1;LX/0Za5;)V

    invoke-static {v2, v0}, LX/0ZaN;->LIZ(LX/0ZM2;LX/0ZaS;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-boolean v0, LX/0ZaK;->LIZ:Z

    throw v1
.end method
