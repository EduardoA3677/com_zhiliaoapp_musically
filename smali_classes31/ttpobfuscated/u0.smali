.class public final Lttpobfuscated/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lttpobfuscated/l<",
        "Lttpobfuscated/p0;",
        "Lttpobfuscated/t0;",
        "Lttpobfuscated/s0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lttpobfuscated/q0;


# direct methods
.method public constructor <init>(Lttpobfuscated/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/u0;->a:Lttpobfuscated/q0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lttpobfuscated/p0;

    invoke-virtual {p0, p1, p2}, Lttpobfuscated/u0;->a(Lttpobfuscated/p0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lttpobfuscated/p0;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/p0;",
            "LX/02wT<",
            "-",
            "Lttp/orbu/sdk/app/domain/usecase/UseCaseResult<",
            "Lttpobfuscated/t0;",
            "Lttpobfuscated/s0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p1, Lttpobfuscated/p0;->a:Z

    if-eqz v0, :cond_0

    new-instance v1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;

    sget-object v0, Lttpobfuscated/t0$a;->b:Lttpobfuscated/t0$a;

    invoke-direct {v1, v0}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lttpobfuscated/u0;->a:Lttpobfuscated/q0;

    invoke-interface {v0}, Lttpobfuscated/q0;->a()V

    new-instance v1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;

    sget-object v0, Lttpobfuscated/t0$b;->b:Lttpobfuscated/t0$b;

    invoke-direct {v1, v0}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;-><init>(Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lttpobfuscated/q0$a;

    if-eqz v0, :cond_1

    check-cast v1, Lttpobfuscated/q0$a;

    iget-object v0, v1, Lttpobfuscated/q0$a;->a:Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    sget-object v1, Lttpobfuscated/u0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    new-instance v1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    sget-object v0, Lttpobfuscated/s0$d;->b:Lttpobfuscated/s0$d;

    invoke-direct {v1, v0}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    sget-object v0, Lttpobfuscated/s0$b;->b:Lttpobfuscated/s0$b;

    invoke-direct {v1, v0}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    sget-object v0, Lttpobfuscated/s0$a;->b:Lttpobfuscated/s0$a;

    invoke-direct {v1, v0}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    sget-object v0, Lttpobfuscated/s0$f;->b:Lttpobfuscated/s0$f;

    invoke-direct {v1, v0}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    sget-object v0, Lttpobfuscated/s0$g;->b:Lttpobfuscated/s0$g;

    invoke-direct {v1, v0}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    sget-object v0, Lttpobfuscated/s0$c;->b:Lttpobfuscated/s0$c;

    invoke-direct {v1, v0}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    sget-object v0, Lttpobfuscated/s0$e;->b:Lttpobfuscated/s0$e;

    invoke-direct {v1, v0}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    sget-object v0, Lttpobfuscated/s0$h;->b:Lttpobfuscated/s0$h;

    invoke-direct {v1, v0}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    sget-object v0, Lttpobfuscated/s0$i;->b:Lttpobfuscated/s0$i;

    invoke-direct {v1, v0}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    sget-object v0, Lttpobfuscated/s0$i;->b:Lttpobfuscated/s0$i;

    invoke-direct {v1, v0}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final a()Lttpobfuscated/q0;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/u0;->a:Lttpobfuscated/q0;

    return-object v0
.end method
