.class public abstract Lttpobfuscated/g7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lttpobfuscated/g7$a;


# instance fields
.field public final a:Lttpobfuscated/q9;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0zF8;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lttpobfuscated/v1;

.field public final e:Z

.field public final f:Lttpobfuscated/cc;

.field public final g:Lttpobfuscated/bc;

.field public final h:Lttpobfuscated/g;

.field public final i:B

.field public final j:B

.field public final k:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/g7$a;

    invoke-direct {v0}, Lttpobfuscated/g7$a;-><init>()V

    sput-object v0, Lttpobfuscated/g7;->l:Lttpobfuscated/g7$a;

    return-void
.end method

.method public constructor <init>(Lttpobfuscated/q9;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/q9;",
            "Ljava/util/List<",
            "LX/0zF8;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/g7;->a:Lttpobfuscated/q9;

    iput-object p2, p0, Lttpobfuscated/g7;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    invoke-static {p2}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zF8;

    iget v2, v0, LX/0zF8;->LL:I

    iput v2, p0, Lttpobfuscated/g7;->c:I

    const/high16 v1, 0x3ff0000

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lttpobfuscated/x9;->a(III)I

    move-result v4

    invoke-virtual {p1}, Lttpobfuscated/q9;->b()I

    move-result v0

    const/16 v3, 0x5d

    if-ne v0, v4, :cond_4

    const/4 v0, 0x7

    const/4 v6, 0x0

    invoke-static {v2, v0, v6}, Lttpobfuscated/x9;->a(III)I

    move-result v4

    sget-object v0, Lttpobfuscated/v1;->b:Lttpobfuscated/v1$a;

    invoke-virtual {v0, v4}, Lttpobfuscated/v1$a;->a(I)Lttpobfuscated/v1;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lttpobfuscated/g7;->d:Lttpobfuscated/v1;

    const/4 v0, 0x3

    const/16 v5, 0x8

    invoke-static {v2, v5, v0}, Lttpobfuscated/x9;->a(III)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    iput-boolean v6, p0, Lttpobfuscated/g7;->e:Z

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lttpobfuscated/x9;->a(III)I

    move-result v4

    sget-object v0, Lttpobfuscated/cc;->b:Lttpobfuscated/cc$a;

    invoke-virtual {v0, v4}, Lttpobfuscated/cc$a;->a(I)Lttpobfuscated/cc;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lttpobfuscated/g7;->f:Lttpobfuscated/cc;

    const/16 v1, 0xf0

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lttpobfuscated/x9;->a(III)I

    move-result v4

    sget-object v0, Lttpobfuscated/bc;->b:Lttpobfuscated/bc$a;

    invoke-virtual {v0, v4}, Lttpobfuscated/bc$a;->a(I)Lttpobfuscated/bc;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lttpobfuscated/g7;->g:Lttpobfuscated/bc;

    sget-object v0, Lttpobfuscated/g;->c:Lttpobfuscated/g;

    iput-object v0, p0, Lttpobfuscated/g7;->h:Lttpobfuscated/g;

    const/high16 v1, 0x3c000000    # 0.0078125f

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lttpobfuscated/x9;->a(III)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lttpobfuscated/g7;->i:B

    const v1, 0xff00

    invoke-static {v2, v1, v5}, Lttpobfuscated/x9;->a(III)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lttpobfuscated/g7;->j:B

    invoke-static {v2, v1, v5}, Lttpobfuscated/x9;->a(III)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lttpobfuscated/g7;->k:B

    return-void

    :cond_1
    new-instance v2, Lttpobfuscated/y9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected ReturnCode value ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/0zF8;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lttpobfuscated/y9;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v2, Lttpobfuscated/y9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected ReturnCodeComparison value ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/0zF8;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lttpobfuscated/y9;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v2, Lttpobfuscated/y9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected ControlFlow value ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/0zF8;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lttpobfuscated/y9;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v2, Lttpobfuscated/y9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected OpCode value ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/0zF8;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], expected ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lttpobfuscated/q9;->b()I

    move-result v0

    invoke-static {v0}, LX/0zF8;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lttpobfuscated/y9;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v2, Lttpobfuscated/y9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Number of operands ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] is wrong. Must be [6]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lttpobfuscated/y9;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public a(Lttpobfuscated/fc;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final a(Lttpobfuscated/fc;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/fc;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-byte v1, p0, Lttpobfuscated/g7;->i:B

    sget-object v0, Lttpobfuscated/d3;->i:Lttpobfuscated/d3;

    invoke-interface {p1, p2, v1, v0}, Lttpobfuscated/fc;->a(IBLttpobfuscated/d3;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final a(Ljava/lang/Object;)Lttpobfuscated/bc;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lttpobfuscated/g7;->a(Z)Lttpobfuscated/bc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a(Lttpobfuscated/fc;Lttpobfuscated/kb;)Lttpobfuscated/bc;
.end method

.method public final a(Z)Lttpobfuscated/bc;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lttpobfuscated/bc;->d:Lttpobfuscated/bc;

    return-object v0

    :cond_0
    sget-object v0, Lttpobfuscated/bc;->c:Lttpobfuscated/bc;

    return-object v0
.end method

.method public final b(Lttpobfuscated/fc;I)F
    .locals 2

    iget-byte v1, p0, Lttpobfuscated/g7;->i:B

    sget-object v0, Lttpobfuscated/d3;->e:Lttpobfuscated/d3;

    invoke-interface {p1, p2, v1, v0}, Lttpobfuscated/fc;->a(IBLttpobfuscated/d3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final b(Lttpobfuscated/fc;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/fc;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lttpobfuscated/g7;->b:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zF8;

    iget v0, v0, LX/0zF8;->LL:I

    invoke-virtual {p0, p1, v0}, Lttpobfuscated/g7;->a(Lttpobfuscated/fc;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lttpobfuscated/fc;I)I
    .locals 2

    iget-byte v1, p0, Lttpobfuscated/g7;->i:B

    sget-object v0, Lttpobfuscated/d3;->c:Lttpobfuscated/d3;

    invoke-interface {p1, p2, v1, v0}, Lttpobfuscated/fc;->a(IBLttpobfuscated/d3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c(Lttpobfuscated/fc;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lttpobfuscated/g7;->b:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zF8;

    iget v0, v0, LX/0zF8;->LL:I

    invoke-virtual {p0, p1, v0}, Lttpobfuscated/g7;->d(Lttpobfuscated/fc;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lttpobfuscated/g;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/g7;->h:Lttpobfuscated/g;

    return-object v0
.end method

.method public final d(Lttpobfuscated/fc;I)Ljava/lang/String;
    .locals 2

    iget-byte v1, p0, Lttpobfuscated/g7;->i:B

    sget-object v0, Lttpobfuscated/d3;->d:Lttpobfuscated/d3;

    invoke-interface {p1, p2, v1, v0}, Lttpobfuscated/fc;->a(IBLttpobfuscated/d3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lttpobfuscated/v1;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/g7;->d:Lttpobfuscated/v1;

    return-object v0
.end method

.method public final e()B
    .locals 1

    iget-byte v0, p0, Lttpobfuscated/g7;->i:B

    return v0
.end method

.method public final f()B
    .locals 1

    iget-byte v0, p0, Lttpobfuscated/g7;->k:B

    return v0
.end method

.method public final g()Lttpobfuscated/q9;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/g7;->a:Lttpobfuscated/q9;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0zF8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lttpobfuscated/g7;->b:Ljava/util/List;

    return-object v0
.end method

.method public final i()B
    .locals 1

    iget-byte v0, p0, Lttpobfuscated/g7;->j:B

    return v0
.end method

.method public final j()Lttpobfuscated/bc;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/g7;->g:Lttpobfuscated/bc;

    return-object v0
.end method

.method public final k()Lttpobfuscated/cc;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/g7;->f:Lttpobfuscated/cc;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lttpobfuscated/g7;->e:Z

    return v0
.end method
