.class public final Lttpobfuscated/o;
.super Lttpobfuscated/g7;
.source "SourceFile"


# instance fields
.field public final m:Lttpobfuscated/g;

.field public final n:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0zF8;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lttpobfuscated/q9;->c:Lttpobfuscated/q9;

    invoke-direct {p0, v0, p1}, Lttpobfuscated/g7;-><init>(Lttpobfuscated/q9;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zF8;

    iget v2, v0, LX/0zF8;->LL:I

    const/high16 v1, -0x10000

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lttpobfuscated/x9;->a(III)I

    move-result v3

    sget-object v0, Lttpobfuscated/g;->b:Lttpobfuscated/g$a;

    invoke-virtual {v0, v3}, Lttpobfuscated/g$a;->a(I)Lttpobfuscated/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lttpobfuscated/o;->m:Lttpobfuscated/g;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zF8;

    iget v0, v0, LX/0zF8;->LL:I

    iput v0, p0, Lttpobfuscated/o;->n:I

    return-void

    :cond_0
    new-instance v2, Lttpobfuscated/y9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected ApiLevel value ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/0zF8;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lttpobfuscated/y9;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public a(Lttpobfuscated/fc;Lttpobfuscated/kb;)Lttpobfuscated/bc;
    .locals 3

    iget-object v0, p0, Lttpobfuscated/o;->m:Lttpobfuscated/g;

    iget v2, v0, Lttpobfuscated/g;->a:I

    sget-object v0, Lttpobfuscated/aa;->a:Lttpobfuscated/aa$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lttpobfuscated/aa$a;->b:Lttpobfuscated/g;

    iget v1, v0, Lttpobfuscated/g;->a:I

    const/high16 v0, -0x80000000

    xor-int/2addr v2, v0

    xor-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lttpobfuscated/g7;->a(Z)Lttpobfuscated/bc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lttpobfuscated/g;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/o;->m:Lttpobfuscated/g;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lttpobfuscated/o;->n:I

    return v0
.end method
