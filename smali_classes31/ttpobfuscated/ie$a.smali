.class public final Lttpobfuscated/ie$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/ie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lttpobfuscated/g7;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(Lttpobfuscated/h7;I)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-virtual {v0}, Lttpobfuscated/ua$a;->a()Lttpobfuscated/ua;

    move-result-object v0

    invoke-virtual {v0}, Lttpobfuscated/ua;->c()Ljava/lang/Long;

    move-result-object v9

    move/from16 v6, p2

    add-int/lit8 v1, v6, 0x30

    invoke-interface {p1}, Lttpobfuscated/h7;->b()I

    move-result v0

    const-string v4, "] offset"

    if-gt v1, v0, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lttpobfuscated/h7;->a(Ljava/lang/Integer;)Lttpobfuscated/g7;

    move-result-object v7

    instance-of v0, v7, Lttpobfuscated/o;

    const-string v3, "] found"

    if-eqz v0, :cond_6

    move-object v0, v7

    check-cast v0, Lttpobfuscated/o;

    invoke-virtual {v0}, Lttpobfuscated/o;->m()I

    move-result v5

    const/4 v0, 0x2

    if-lt v5, v0, :cond_5

    mul-int/lit8 v1, v5, 0x18

    add-int/2addr v1, v6

    invoke-interface {p1}, Lttpobfuscated/h7;->b()I

    move-result v0

    if-gt v1, v0, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    invoke-static {v7, v5}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v2

    :goto_0
    iget-boolean v0, v2, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0692;->nextInt()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v0, v7, v0}, Lttpobfuscated/h7$a;->a(Lttpobfuscated/h7;Ljava/lang/Integer;ILjava/lang/Object;)Lttpobfuscated/g7;

    move-result-object v4

    instance-of v0, v4, Lttpobfuscated/o;

    if-nez v0, :cond_2

    add-int/lit8 v0, v5, -0x1

    if-eq v1, v0, :cond_0

    instance-of v0, v4, Lttpobfuscated/n;

    if-eqz v0, :cond_1

    new-instance v1, Lttpobfuscated/y9;

    const-string v0, "Found BlockEnd inside the block"

    invoke-direct {v1, v0}, Lttpobfuscated/y9;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    instance-of v0, v4, Lttpobfuscated/n;

    if-nez v0, :cond_1

    new-instance v2, Lttpobfuscated/y9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Final instruction must be BlockEnd. ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lttpobfuscated/g7;->g()Lttpobfuscated/q9;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lttpobfuscated/y9;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Lttpobfuscated/y9;

    const-string v0, "Found BlockStart inside the block"

    invoke-direct {v1, v0}, Lttpobfuscated/y9;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v8, p0, Lttpobfuscated/ie$a;->a:Ljava/util/List;

    sget-object v0, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-virtual {v0}, Lttpobfuscated/ua$a;->a()Lttpobfuscated/ua;

    move-result-object v7

    const-string v8, "CodeBlock.init"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    move-object v13, v11

    invoke-static/range {v7 .. v13}, Lttpobfuscated/ua;->a(Lttpobfuscated/ua;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_4
    new-instance v2, Lttpobfuscated/y9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Instruction buffer should have at least ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] instructions starting from ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lttpobfuscated/y9;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v2, Lttpobfuscated/y9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Instruction count must be at least 2. ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lttpobfuscated/y9;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v2, Lttpobfuscated/y9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "First instruction must be BlockStart. ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lttpobfuscated/g7;->g()Lttpobfuscated/q9;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lttpobfuscated/y9;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v2, Lttpobfuscated/y9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Instruction buffer should have at least [2] instructions starting from ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lttpobfuscated/y9;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a()Lttpobfuscated/g7;
    .locals 3

    iget-object v2, p0, Lttpobfuscated/ie$a;->a:Ljava/util/List;

    iget v1, p0, Lttpobfuscated/ie$a;->b:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lttpobfuscated/ie$a;->b:I

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttpobfuscated/g7;

    return-object v0
.end method

.method public final a(B)V
    .locals 4

    if-lez p1, :cond_1

    iget v0, p0, Lttpobfuscated/ie$a;->b:I

    add-int/2addr v0, p1

    add-int/lit8 v3, v0, -0x1

    iget-object v0, p0, Lttpobfuscated/ie$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v3, v0, :cond_0

    iput v3, p0, Lttpobfuscated/ie$a;->b:I

    return-void

    :cond_0
    new-instance v2, Lttpobfuscated/y9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Instruction position after jump ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] is out of bounds"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lttpobfuscated/y9;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Lttpobfuscated/y9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Instruction offset ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] should be more than 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lttpobfuscated/y9;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lttpobfuscated/ie$a;->b:I

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lttpobfuscated/ie$a;->b:I

    return v0
.end method
