.class public final Lttpobfuscated/i7$a;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/030t<",
        "+",
        "Lttpobfuscated/kf;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lttpobfuscated/i7;


# direct methods
.method public constructor <init>(Lttpobfuscated/i7;)V
    .locals 1

    iput-object p1, p0, Lttpobfuscated/i7$a;->a:Lttpobfuscated/i7;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LX/030t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/030t<",
            "Lttpobfuscated/kf;",
            ">;"
        }
    .end annotation

    sget-object v3, LX/01bK;->LL:LX/01bK;

    new-instance v2, Lttpobfuscated/i7$a$a;

    iget-object v0, p0, Lttpobfuscated/i7$a;->a:Lttpobfuscated/i7;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lttpobfuscated/i7$a$a;-><init>(Lttpobfuscated/i7;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lttpobfuscated/i7$a;->a()LX/030t;

    move-result-object v0

    return-object v0
.end method
