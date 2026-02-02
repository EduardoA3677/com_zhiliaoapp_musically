.class public final Lttpobfuscated/s3$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "Lttp/orbu/sdk/app/domain/usecase/UseCaseResult<",
        "Lttpobfuscated/g2;",
        "Lttpobfuscated/c2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lttpobfuscated/s3;


# direct methods
.method public constructor <init>(Lttpobfuscated/s3;)V
    .locals 0

    iput-object p1, p0, Lttpobfuscated/s3$k$a;->a:Lttpobfuscated/s3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttp/orbu/sdk/app/domain/usecase/UseCaseResult<",
            "Lttpobfuscated/g2;",
            "Lttpobfuscated/c2;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult;

    instance-of v0, p1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;

    if-eqz v0, :cond_1

    sget-object v2, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lttpobfuscated/s3$k$a;->a:Lttpobfuscated/s3;

    nop

    iget-object v0, v0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".activateSchedulers -> CrashLogProcessUseCase Success Result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;

    iget-object v0, p1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lttpobfuscated/s3$k$a;->a:Lttpobfuscated/s3;

    iget-object v4, v0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v7, v5

    invoke-static/range {v2 .. v7}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    if-eqz v0, :cond_0

    sget-object v2, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lttpobfuscated/s3$k$a;->a:Lttpobfuscated/s3;

    nop

    iget-object v0, v0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".activateSchedulers -> CrashLogProcessUseCase Error Result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    iget-object v0, p1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lttpobfuscated/s3$k$a;->a:Lttpobfuscated/s3;

    iget-object v4, v0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v7, v5

    invoke-static/range {v2 .. v7}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0
.end method
