.class public final Lttpobfuscated/i6;
.super Lttpobfuscated/g7;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/la;


# instance fields
.field public final m:Lttpobfuscated/c8;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lttpobfuscated/c8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0zF8;",
            ">;",
            "Lttpobfuscated/c8;",
            ")V"
        }
    .end annotation

    sget-object v0, Lttpobfuscated/q9;->F:Lttpobfuscated/q9;

    invoke-direct {p0, v0, p1}, Lttpobfuscated/g7;-><init>(Lttpobfuscated/q9;Ljava/util/List;)V

    iput-object p2, p0, Lttpobfuscated/i6;->m:Lttpobfuscated/c8;

    return-void
.end method

.method public static final synthetic a(Lttpobfuscated/i6;)Lttpobfuscated/c8;
    .locals 0

    iget-object p0, p0, Lttpobfuscated/i6;->m:Lttpobfuscated/c8;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lttpobfuscated/i6;->n:Ljava/util/List;

    return-object v0
.end method

.method public a(Lttpobfuscated/fc;Lttpobfuscated/kb;)Lttpobfuscated/bc;
    .locals 6

    new-instance v3, Lttpobfuscated/i6$a;

    invoke-direct {v3, p0, p1, p2}, Lttpobfuscated/i6$a;-><init>(Lttpobfuscated/i6;Lttpobfuscated/fc;Lttpobfuscated/kb;)V

    const-string v0, "HasKeyInstruction.run"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lttpobfuscated/va;->a(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttpobfuscated/bc;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/i6;->n:Ljava/util/List;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/i6;->o:Ljava/util/Map;

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lttpobfuscated/i6;->o:Ljava/util/Map;

    return-object v0
.end method

.method public final d(Lttpobfuscated/fc;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, " \""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lttpobfuscated/g7;->b(Lttpobfuscated/fc;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
