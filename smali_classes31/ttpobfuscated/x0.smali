.class public abstract Lttpobfuscated/x0;
.super Lttpobfuscated/g7;
.source "SourceFile"


# instance fields
.field public final m:Lttpobfuscated/y0;


# direct methods
.method public constructor <init>(Lttpobfuscated/q9;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/q9;",
            "Ljava/util/List<",
            "LX/0zF8;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lttpobfuscated/g7;-><init>(Lttpobfuscated/q9;Ljava/util/List;)V

    new-instance v1, Lttpobfuscated/y0;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zF8;

    iget v0, v0, LX/0zF8;->LL:I

    invoke-direct {v1, v0}, Lttpobfuscated/y0;-><init>(I)V

    iput-object v1, p0, Lttpobfuscated/x0;->m:Lttpobfuscated/y0;

    return-void
.end method


# virtual methods
.method public final d(Lttpobfuscated/fc;)Ljava/util/List;
    .locals 1
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

    invoke-virtual {p0}, Lttpobfuscated/x0;->n()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lttpobfuscated/g7;->a(Lttpobfuscated/fc;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lttpobfuscated/fc;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lttpobfuscated/x0;->n()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lttpobfuscated/g7;->d(Lttpobfuscated/fc;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lttpobfuscated/y0;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/x0;->m:Lttpobfuscated/y0;

    return-object v0
.end method

.method public final n()I
    .locals 2

    iget-object v1, p0, Lttpobfuscated/g7;->b:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zF8;

    iget v0, v0, LX/0zF8;->LL:I

    return v0
.end method

.method public final o()I
    .locals 2

    iget-object v1, p0, Lttpobfuscated/g7;->b:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zF8;

    iget v0, v0, LX/0zF8;->LL:I

    return v0
.end method
