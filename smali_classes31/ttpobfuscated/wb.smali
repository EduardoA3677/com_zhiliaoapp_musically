.class public final Lttpobfuscated/wb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/f9;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lttpobfuscated/wb;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/wb;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lttpobfuscated/wb;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lttpobfuscated/wb;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DATA:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02wT<",
            "-",
            "LX/0yVc<",
            "TDATA;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "Lttp/orbu/sdk/app/domain/usecase/TTPResult<",
            "TDATA;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lttpobfuscated/ge;->a:Lttpobfuscated/ge;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lttpobfuscated/ge;->b:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0P7m;

    new-instance v1, Lttpobfuscated/wb$a;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, Lttpobfuscated/wb$a;-><init>(Lkotlin/jvm/functions/Function1;Lttpobfuscated/wb;LX/02wT;)V

    invoke-static {p2, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
