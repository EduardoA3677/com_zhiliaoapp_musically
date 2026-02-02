.class public final Lttpobfuscated/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/v5;


# instance fields
.field public final a:Lttpobfuscated/g1;

.field public final b:Ljava/lang/String;

.field public final c:Lttpobfuscated/f9;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lttpobfuscated/g1;Ljava/lang/String;Lttpobfuscated/f9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/a6;->a:Lttpobfuscated/g1;

    iput-object p2, p0, Lttpobfuscated/a6;->b:Ljava/lang/String;

    iput-object p3, p0, Lttpobfuscated/a6;->c:Lttpobfuscated/f9;

    const-class v0, Lttpobfuscated/v5;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/a6;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lttpobfuscated/a6;)Lttpobfuscated/g1;
    .locals 0

    iget-object p0, p0, Lttpobfuscated/a6;->a:Lttpobfuscated/g1;

    return-object p0
.end method

.method public static final synthetic b(Lttpobfuscated/a6;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lttpobfuscated/a6;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/yd;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lttpobfuscated/a6$a;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, Lttpobfuscated/a6$a;

    iget v2, v6, Lttpobfuscated/a6$a;->d:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, Lttpobfuscated/a6$a;->d:I

    :goto_0
    iget-object v5, v6, Lttpobfuscated/a6$a;->b:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, Lttpobfuscated/a6$a;->d:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v6, v6, Lttpobfuscated/a6$a;->a:Ljava/lang/Object;

    check-cast v6, Lttpobfuscated/a6;

    goto :goto_1

    :cond_0
    new-instance v6, Lttpobfuscated/a6$a;

    invoke-direct {v6, p0, p1}, Lttpobfuscated/a6$a;-><init>(Lttpobfuscated/a6;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lttpobfuscated/a6;->c:Lttpobfuscated/f9;

    new-instance v1, Lttpobfuscated/a6$b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lttpobfuscated/a6$b;-><init>(Lttpobfuscated/a6;LX/02wT;)V

    iput-object p0, v6, Lttpobfuscated/a6$a;->a:Ljava/lang/Object;

    iput v3, v6, Lttpobfuscated/a6$a;->d:I

    invoke-interface {v2, v1, v6}, Lttpobfuscated/f9;->a(Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_3
    move-object v6, p0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v5, Lttp/orbu/sdk/app/domain/usecase/TTPResult;

    instance-of v0, v5, Lttp/orbu/sdk/app/domain/usecase/TTPResult$b;

    if-eqz v0, :cond_4

    check-cast v5, Lttp/orbu/sdk/app/domain/usecase/TTPResult$b;

    iget-object v0, v5, Lttp/orbu/sdk/app/domain/usecase/TTPResult$b;->b:Ljava/lang/Object;

    check-cast v0, Lttp/orbu/sdk/network/model/ConfigurationResponse;

    invoke-static {v0}, Lttpobfuscated/t1;->a(Lttp/orbu/sdk/network/model/ConfigurationResponse;)Lttpobfuscated/yd;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, v5, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;

    if-eqz v0, :cond_5

    new-instance v2, Lttpobfuscated/v5$a$a;

    sget-object v1, Lttp/orbu/sdk/configuration/model/ConfigType$General;->INSTANCE:Lttp/orbu/sdk/configuration/model/ConfigType$General;

    check-cast v5, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;

    iget-object v0, v5, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;->b:Lttp/orbu/sdk/app/domain/usecase/TTPError;

    iget-object v0, v0, Lttp/orbu/sdk/app/domain/usecase/TTPError;->a:Lttp/orbu/sdk/constants/TTPErrorCode;

    invoke-direct {v2, v1, v0}, Lttpobfuscated/v5$a$a;-><init>(Lttp/orbu/sdk/configuration/model/ConfigType;Lttp/orbu/sdk/constants/TTPErrorCode;)V

    throw v2

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v1

    move-object v6, p0

    goto :goto_3

    :catchall_1
    move-exception v1

    :goto_3
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_7

    instance-of v0, v5, Lttpobfuscated/v5$a$a;

    if-eqz v0, :cond_6

    move-object v4, v5

    check-cast v4, Lttpobfuscated/v5$a;

    :goto_4
    sget-object v3, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Error while retrieving cloud configuration. "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lttpobfuscated/v5$a;->b:Lttp/orbu/sdk/constants/TTPErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, Lttpobfuscated/a6;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    invoke-interface {v0, v2, v1, v5}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_6
    new-instance v4, Lttpobfuscated/v5$a$a;

    sget-object v1, Lttp/orbu/sdk/configuration/model/ConfigType$General;->INSTANCE:Lttp/orbu/sdk/configuration/model/ConfigType$General;

    sget-object v0, Lttp/orbu/sdk/constants/TTPErrorCode;->Unknown:Lttp/orbu/sdk/constants/TTPErrorCode;

    invoke-direct {v4, v1, v0}, Lttpobfuscated/v5$a$a;-><init>(Lttp/orbu/sdk/configuration/model/ConfigType;Lttp/orbu/sdk/constants/TTPErrorCode;)V

    goto :goto_4

    :cond_7
    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0
.end method
