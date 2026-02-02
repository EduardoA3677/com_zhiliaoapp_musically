.class public final Lttpobfuscated/q;
.super Lttpobfuscated/g7;
.source "SourceFile"


# instance fields
.field public final m:Lttpobfuscated/s;


# direct methods
.method public constructor <init>(Ljava/util/List;Lttpobfuscated/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0zF8;",
            ">;",
            "Lttpobfuscated/s;",
            ")V"
        }
    .end annotation

    sget-object v0, Lttpobfuscated/q9;->I:Lttpobfuscated/q9;

    invoke-direct {p0, v0, p1}, Lttpobfuscated/g7;-><init>(Lttpobfuscated/q9;Ljava/util/List;)V

    iput-object p2, p0, Lttpobfuscated/q;->m:Lttpobfuscated/s;

    return-void
.end method


# virtual methods
.method public a(Lttpobfuscated/fc;Lttpobfuscated/kb;)Lttpobfuscated/bc;
    .locals 4

    invoke-virtual {p0, p1}, Lttpobfuscated/g7;->c(Lttpobfuscated/fc;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/text/Regex;

    const-string v0, "(\\w+\\.)*(\\w+)"

    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    return-object v0

    :cond_0
    sget-object v3, Lttpobfuscated/lc;->b:Lttpobfuscated/lc$e;

    iget-object v2, p0, Lttpobfuscated/g7;->b:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zF8;

    iget v0, v0, LX/0zF8;->LL:I

    invoke-virtual {p0, p1, v0}, Lttpobfuscated/g7;->c(Lttpobfuscated/fc;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lttpobfuscated/lc$e;->a(I)LX/0mPL;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v0, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    return-object v0

    :cond_1
    const-class v0, Lttpobfuscated/lc$f;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, Lttpobfuscated/lc$f;->c:Lttpobfuscated/lc$f;

    :goto_0
    iget-object v2, p0, Lttpobfuscated/q;->m:Lttpobfuscated/s;

    new-instance v0, Lttpobfuscated/p;

    invoke-direct {v0, v1, v3}, Lttpobfuscated/p;-><init>(Ljava/lang/String;Lttpobfuscated/lc;)V

    invoke-interface {v2, v0}, Lttpobfuscated/s;->a(Lttpobfuscated/p;)V

    sget-object v0, Lttpobfuscated/bc;->d:Lttpobfuscated/bc;

    return-object v0

    :cond_2
    const-class v0, Lttpobfuscated/lc$a;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, Lttpobfuscated/lc$a;->c:Lttpobfuscated/lc$a;

    goto :goto_0

    :cond_3
    const-class v0, Lttpobfuscated/lc$g;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lttpobfuscated/q;->g(Lttpobfuscated/fc;)Lttpobfuscated/lc$g;

    move-result-object v3

    goto :goto_0

    :cond_4
    const-class v0, Lttpobfuscated/lc$h;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lttpobfuscated/q;->h(Lttpobfuscated/fc;)Lttpobfuscated/lc$h;

    move-result-object v3

    goto :goto_0

    :cond_5
    const-class v0, Lttpobfuscated/lc$c;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lttpobfuscated/q;->e(Lttpobfuscated/fc;)Lttpobfuscated/lc$c;

    move-result-object v3

    goto :goto_0

    :cond_6
    const-class v0, Lttpobfuscated/lc$d;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lttpobfuscated/q;->f(Lttpobfuscated/fc;)Lttpobfuscated/lc$d;

    move-result-object v3

    goto :goto_0

    :cond_7
    const-class v0, Lttpobfuscated/lc$b;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lttpobfuscated/q;->d(Lttpobfuscated/fc;)Lttpobfuscated/lc$b;

    move-result-object v3

    goto :goto_0

    :cond_8
    sget-object v0, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    return-object v0
.end method

.method public final d(Lttpobfuscated/fc;)Lttpobfuscated/lc$b;
    .locals 2

    iget-object v1, p0, Lttpobfuscated/g7;->b:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zF8;

    iget v0, v0, LX/0zF8;->LL:I

    invoke-virtual {p0, p1, v0}, Lttpobfuscated/g7;->b(Lttpobfuscated/fc;I)F

    move-result v1

    new-instance v0, Lttpobfuscated/lc$b;

    invoke-direct {v0, v1}, Lttpobfuscated/lc$b;-><init>(F)V

    return-object v0
.end method

.method public final e(Lttpobfuscated/fc;)Lttpobfuscated/lc$c;
    .locals 2

    iget-object v1, p0, Lttpobfuscated/g7;->b:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zF8;

    iget v0, v0, LX/0zF8;->LL:I

    invoke-virtual {p0, p1, v0}, Lttpobfuscated/g7;->c(Lttpobfuscated/fc;I)I

    move-result v1

    new-instance v0, Lttpobfuscated/lc$c;

    invoke-direct {v0, v1}, Lttpobfuscated/lc$c;-><init>(I)V

    return-object v0
.end method

.method public final f(Lttpobfuscated/fc;)Lttpobfuscated/lc$d;
    .locals 4

    iget-object v1, p0, Lttpobfuscated/g7;->b:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zF8;

    iget v0, v0, LX/0zF8;->LL:I

    invoke-virtual {p0, p1, v0}, Lttpobfuscated/g7;->c(Lttpobfuscated/fc;I)I

    move-result v0

    new-instance v3, Lttpobfuscated/lc$d;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Lttpobfuscated/lc$d;-><init>(J)V

    return-object v3
.end method

.method public final g(Lttpobfuscated/fc;)Lttpobfuscated/lc$g;
    .locals 2

    iget-object v1, p0, Lttpobfuscated/g7;->b:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zF8;

    iget v0, v0, LX/0zF8;->LL:I

    invoke-virtual {p0, p1, v0}, Lttpobfuscated/g7;->b(Lttpobfuscated/fc;I)F

    move-result v1

    new-instance v0, Lttpobfuscated/lc$g;

    invoke-direct {v0, v1}, Lttpobfuscated/lc$g;-><init>(F)V

    return-object v0
.end method

.method public final h(Lttpobfuscated/fc;)Lttpobfuscated/lc$h;
    .locals 10

    iget-object v1, p0, Lttpobfuscated/g7;->b:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zF8;

    iget v0, v0, LX/0zF8;->LL:I

    invoke-virtual {p0, p1, v0}, Lttpobfuscated/g7;->b(Lttpobfuscated/fc;I)F

    move-result v8

    iget-object v1, p0, Lttpobfuscated/g7;->b:Ljava/util/List;

    const/4 v0, 0x4

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zF8;

    iget v0, v0, LX/0zF8;->LL:I

    invoke-virtual {p0, p1, v0}, Lttpobfuscated/g7;->c(Lttpobfuscated/fc;I)I

    move-result v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    shr-int/lit8 v0, v3, 0x10

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    int-to-short v0, v3

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-object v1, p0, Lttpobfuscated/g7;->b:Ljava/util/List;

    const/4 v0, 0x5

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zF8;

    iget v0, v0, LX/0zF8;->LL:I

    invoke-virtual {p0, p1, v0}, Lttpobfuscated/g7;->c(Lttpobfuscated/fc;I)I

    move-result v9

    new-instance v3, Lttpobfuscated/lc$h;

    invoke-direct/range {v3 .. v9}, Lttpobfuscated/lc$h;-><init>(JJFI)V

    return-object v3
.end method
