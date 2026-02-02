.class public final Lttpobfuscated/a0;
.super Lttpobfuscated/g7;
.source "SourceFile"


# instance fields
.field public final m:I


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

    sget-object v0, Lttpobfuscated/q9;->e:Lttpobfuscated/q9;

    invoke-direct {p0, v0, p1}, Lttpobfuscated/g7;-><init>(Lttpobfuscated/q9;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zF8;

    iget v0, v0, LX/0zF8;->LL:I

    iput v0, p0, Lttpobfuscated/a0;->m:I

    return-void
.end method


# virtual methods
.method public a(Lttpobfuscated/fc;Lttpobfuscated/kb;)Lttpobfuscated/bc;
    .locals 1

    sget-object v0, Lttpobfuscated/bc;->j:Lttpobfuscated/bc;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lttpobfuscated/a0;->m:I

    return v0
.end method
