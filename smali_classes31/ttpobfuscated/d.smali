.class public final Lttpobfuscated/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/c;


# instance fields
.field public final a:Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/d;->a:Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;

    const-class v0, Lttpobfuscated/d;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/u9;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lttpobfuscated/d;->a:Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;

    sget-object v1, Lttpobfuscated/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lttpobfuscated/u9;->d:Lttpobfuscated/u9;

    goto :goto_1

    :cond_2
    sget-object v0, Lttpobfuscated/u9;->c:Lttpobfuscated/u9;

    goto :goto_1

    :goto_0
    sget-object v0, Lttpobfuscated/u9;->e:Lttpobfuscated/u9;

    :goto_1
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    iget-object v2, p0, Lttpobfuscated/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    const-string v0, "Error while getting the Activation state"

    invoke-interface {v1, v0, v2, v3}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lttpobfuscated/c$a$a;

    invoke-direct {v0}, Lttpobfuscated/c$a$a;-><init>()V

    throw v0
.end method
