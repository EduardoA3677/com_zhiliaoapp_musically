.class public final Lttpobfuscated/f5$a;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lttpobfuscated/f0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lttpobfuscated/f5;


# direct methods
.method public constructor <init>(Lttpobfuscated/f5;)V
    .locals 1

    iput-object p1, p0, Lttpobfuscated/f5$a;->a:Lttpobfuscated/f5;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lttpobfuscated/f0;
    .locals 4

    new-instance v3, LX/0ybh;

    invoke-direct {v3}, LX/0ybh;-><init>()V

    sget-object v0, Lttp/orbu/sdk/configuration/model/ServerAPIType;->CHALLENGE:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/ServerAPIType;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ybh;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lttpobfuscated/f5$a;->a:Lttpobfuscated/f5;

    invoke-virtual {v0}, Lttpobfuscated/f5;->b()LX/0yyF;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ybh;->LIZJ(LX/0yyF;)V

    invoke-static {}, LX/0ypi;->LIZIZ()LX/0ypi;

    move-result-object v0

    invoke-virtual {v0}, LX/0ypi;->LIZ()LX/0ypi;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ybh;->LIZ(LX/0ybj;)V

    new-instance v2, LX/04q9;

    const-string v1, "YCtuUwA8StnfVEMkQVyCMw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->X(LX/0ybh;LX/04q9;)LX/0ybi;

    move-result-object v1

    const-class v0, Lttpobfuscated/f0;

    invoke-virtual {v1, v0}, LX/0ybi;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttpobfuscated/f0;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lttpobfuscated/f5$a;->a()Lttpobfuscated/f0;

    move-result-object v0

    return-object v0
.end method
