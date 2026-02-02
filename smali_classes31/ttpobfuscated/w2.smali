.class public final Lttpobfuscated/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/zc;


# instance fields
.field public final a:Lttpobfuscated/r2;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lttpobfuscated/r2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/w2;->a:Lttpobfuscated/r2;

    const-class v0, Lttpobfuscated/w2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/w2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lttpobfuscated/xc;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/xc;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    iget-object v1, p0, Lttpobfuscated/w2;->a:Lttpobfuscated/r2;

    invoke-static {p1}, Lttpobfuscated/t2;->a(Lttpobfuscated/xc;)Lttp/orbu/sdk/repository/model/DBEventSent;

    move-result-object v0

    invoke-interface {v1, v0}, Lttpobfuscated/r2;->b(Lttp/orbu/sdk/repository/model/DBEventSent;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    iget-object v2, p0, Lttpobfuscated/w2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    const-string v0, "SentEvent add error"

    invoke-interface {v1, v0, v2, v3}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lttpobfuscated/zc$a$a;

    invoke-direct {v0}, Lttpobfuscated/zc$a$a;-><init>()V

    throw v0
.end method
