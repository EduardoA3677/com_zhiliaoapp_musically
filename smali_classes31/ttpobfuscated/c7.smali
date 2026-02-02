.class public final Lttpobfuscated/c7;
.super Lttpobfuscated/g7;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0zF8;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lttpobfuscated/q9;->L:Lttpobfuscated/q9;

    invoke-direct {p0, v0, p1}, Lttpobfuscated/g7;-><init>(Lttpobfuscated/q9;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lttpobfuscated/fc;Lttpobfuscated/kb;)Lttpobfuscated/bc;
    .locals 6

    new-instance v3, Lttpobfuscated/c7$b;

    invoke-direct {v3, p0, p1, p2}, Lttpobfuscated/c7$b;-><init>(Lttpobfuscated/c7;Lttpobfuscated/fc;Lttpobfuscated/kb;)V

    const-string v0, "HostCIDRCheckInstruction.run"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lttpobfuscated/va;->a(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttpobfuscated/bc;

    return-object v0
.end method
