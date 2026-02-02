.class public final Lttpobfuscated/m9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/sa;


# instance fields
.field public final a:Lttpobfuscated/ta;


# direct methods
.method public constructor <init>(Lttpobfuscated/ze;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lttpobfuscated/n9;

    invoke-direct {v0, p1}, Lttpobfuscated/n9;-><init>(Lttpobfuscated/ze;)V

    iput-object v0, p0, Lttpobfuscated/m9;->a:Lttpobfuscated/ta;

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/gf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v4, Lttpobfuscated/gf;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lttpobfuscated/m9;->a:Lttpobfuscated/ta;

    invoke-interface {v0}, Lttpobfuscated/ta;->a()Lttpobfuscated/ze;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "noop"

    invoke-direct {v4, v3, v2, v1, v0}, Lttpobfuscated/gf;-><init>(Ljava/lang/String;Lttpobfuscated/ze;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public a()Lttpobfuscated/ta;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/m9;->a:Lttpobfuscated/ta;

    return-object v0
.end method
