.class public final Lttpobfuscated/m6;
.super Lttpobfuscated/g7;
.source "SourceFile"


# instance fields
.field public final m:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/030t<",
            "Lttpobfuscated/kf;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;LX/05ta;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0zF8;",
            ">;",
            "LX/05ta<",
            "+",
            "LX/030t<",
            "Lttpobfuscated/kf;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lttpobfuscated/q9;->D:Lttpobfuscated/q9;

    invoke-direct {p0, v0, p1}, Lttpobfuscated/g7;-><init>(Lttpobfuscated/q9;Ljava/util/List;)V

    iput-object p2, p0, Lttpobfuscated/m6;->m:LX/05ta;

    return-void
.end method


# virtual methods
.method public a(Lttpobfuscated/fc;Lttpobfuscated/kb;)Lttpobfuscated/bc;
    .locals 4

    invoke-virtual {p0, p1}, Lttpobfuscated/g7;->c(Lttpobfuscated/fc;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lttpobfuscated/s5;->a:Lttpobfuscated/s5$d;

    sget-object v0, Lttpobfuscated/s3;->u:Lttpobfuscated/s3$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v1, Lttpobfuscated/s3;->w:Lttpobfuscated/s3;

    iget-object v0, p0, Lttpobfuscated/m6;->m:LX/05ta;

    invoke-virtual {v2, v3, v1, p2, v0}, Lttpobfuscated/s5$d;->a(Ljava/lang/String;Lttpobfuscated/s3;Lttpobfuscated/kb;LX/05ta;)Lttpobfuscated/s5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lttpobfuscated/s5;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lttpobfuscated/g7;->a(Ljava/lang/Object;)Lttpobfuscated/bc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lttpobfuscated/fc;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, " \""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lttpobfuscated/g7;->c(Lttpobfuscated/fc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
