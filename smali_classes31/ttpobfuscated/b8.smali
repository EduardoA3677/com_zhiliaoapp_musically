.class public final Lttpobfuscated/b8;
.super Lttpobfuscated/x0;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/la;


# instance fields
.field public final n:Lttpobfuscated/c8;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/Map;
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

    sget-object v0, Lttpobfuscated/q9;->G:Lttpobfuscated/q9;

    invoke-direct {p0, v0, p1}, Lttpobfuscated/x0;-><init>(Lttpobfuscated/q9;Ljava/util/List;)V

    iput-object p2, p0, Lttpobfuscated/b8;->n:Lttpobfuscated/c8;

    return-void
.end method

.method public static final a(Lttpobfuscated/b8;Lttpobfuscated/fc;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lttpobfuscated/x0;->n()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lttpobfuscated/g7;->a(Lttpobfuscated/fc;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lttpobfuscated/b8;)Lttpobfuscated/c8;
    .locals 0

    iget-object p0, p0, Lttpobfuscated/b8;->n:Lttpobfuscated/c8;

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

    iget-object v0, p0, Lttpobfuscated/b8;->o:Ljava/util/List;

    return-object v0
.end method

.method public a(Lttpobfuscated/fc;Lttpobfuscated/kb;)Lttpobfuscated/bc;
    .locals 6

    new-instance v3, Lttpobfuscated/b8$a;

    invoke-direct {v3, p0, p2, p1}, Lttpobfuscated/b8$a;-><init>(Lttpobfuscated/b8;Lttpobfuscated/kb;Lttpobfuscated/fc;)V

    const-string v0, "KeyCheckInstruction.run"

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

    iput-object p1, p0, Lttpobfuscated/b8;->o:Ljava/util/List;

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

    iput-object p1, p0, Lttpobfuscated/b8;->p:Ljava/util/Map;

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

    iget-object v0, p0, Lttpobfuscated/b8;->p:Ljava/util/Map;

    return-object v0
.end method
