.class public final Lttpobfuscated/wa;
.super Lttpobfuscated/x0;
.source "SourceFile"


# instance fields
.field public final n:LX/05ta;
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

    sget-object v0, Lttpobfuscated/q9;->E:Lttpobfuscated/q9;

    invoke-direct {p0, v0, p1}, Lttpobfuscated/x0;-><init>(Lttpobfuscated/q9;Ljava/util/List;)V

    iput-object p2, p0, Lttpobfuscated/wa;->n:LX/05ta;

    return-void
.end method


# virtual methods
.method public a(Lttpobfuscated/fc;Lttpobfuscated/kb;)Lttpobfuscated/bc;
    .locals 4

    invoke-virtual {p0}, Lttpobfuscated/x0;->n()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lttpobfuscated/g7;->d(Lttpobfuscated/fc;I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lttpobfuscated/s5;->a:Lttpobfuscated/s5$d;

    sget-object v0, Lttpobfuscated/s3;->u:Lttpobfuscated/s3$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v1, Lttpobfuscated/s3;->w:Lttpobfuscated/s3;

    iget-object v0, p0, Lttpobfuscated/wa;->n:LX/05ta;

    invoke-virtual {v2, v3, v1, p2, v0}, Lttpobfuscated/s5$d;->a(Ljava/lang/String;Lttpobfuscated/s3;Lttpobfuscated/kb;LX/05ta;)Lttpobfuscated/s5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lttpobfuscated/s5;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lttpobfuscated/x0;->o()I

    move-result v2

    iget-byte v1, p0, Lttpobfuscated/g7;->i:B

    iget-object v0, p0, Lttpobfuscated/x0;->m:Lttpobfuscated/y0;

    invoke-virtual {v0}, Lttpobfuscated/y0;->b()Lttpobfuscated/d3;

    move-result-object v0

    invoke-interface {p1, v2, v1, v0}, Lttpobfuscated/fc;->a(IBLttpobfuscated/d3;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lttpobfuscated/x0;->m:Lttpobfuscated/y0;

    invoke-virtual {v0, v3, v1}, Lttpobfuscated/y0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lttpobfuscated/bc;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    return-object v0
.end method
