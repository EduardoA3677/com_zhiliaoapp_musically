.class public final Lttpobfuscated/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/ad;


# instance fields
.field public final a:Lttpobfuscated/r2;


# direct methods
.method public constructor <init>(Lttpobfuscated/r2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/ec;->a:Lttpobfuscated/r2;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lttpobfuscated/xc;

    invoke-virtual {p0, p1}, Lttpobfuscated/ec;->b(Lttpobfuscated/xc;)Z

    move-result v0

    return v0
.end method

.method public a(Lttpobfuscated/xc;)Z
    .locals 5

    new-instance v3, Lttpobfuscated/ec$d;

    iget-object v0, p0, Lttpobfuscated/ec;->a:Lttpobfuscated/r2;

    invoke-direct {v3, v0}, Lttpobfuscated/ec$d;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lttpobfuscated/t2;->a(Lttpobfuscated/xc;)Lttp/orbu/sdk/repository/model/DBEventSent;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v3, v2, v1, v0, v1}, Lttpobfuscated/j3;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;)Lttpobfuscated/xc;
    .locals 3

    new-instance v2, Lttpobfuscated/ec$c;

    iget-object v0, p0, Lttpobfuscated/ec;->a:Lttpobfuscated/r2;

    invoke-direct {v2, v0}, Lttpobfuscated/ec$c;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v2, p1, v1, v0, v1}, Lttpobfuscated/j3;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttp/orbu/sdk/repository/model/DBEventSent;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lttpobfuscated/t2;->a(Lttp/orbu/sdk/repository/model/DBEventSent;)Lttpobfuscated/xc;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lttpobfuscated/ec;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Lttpobfuscated/xc;)Z
    .locals 4

    new-instance v3, Lttpobfuscated/ec$e;

    iget-object v0, p0, Lttpobfuscated/ec;->a:Lttpobfuscated/r2;

    invoke-direct {v3, v0}, Lttpobfuscated/ec$e;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lttpobfuscated/t2;->a(Lttpobfuscated/xc;)Lttp/orbu/sdk/repository/model/DBEventSent;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v3, v2, v1, v0, v1}, Lttpobfuscated/j3;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    new-instance v2, Lttpobfuscated/ec$a;

    iget-object v0, p0, Lttpobfuscated/ec;->a:Lttpobfuscated/r2;

    invoke-direct {v2, v0}, Lttpobfuscated/ec$a;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v2, p1, v1, v0, v1}, Lttpobfuscated/j3;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/String;)Lttpobfuscated/xc;
    .locals 3

    new-instance v2, Lttpobfuscated/ec$b;

    iget-object v0, p0, Lttpobfuscated/ec;->a:Lttpobfuscated/r2;

    invoke-direct {v2, v0}, Lttpobfuscated/ec$b;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v2, p1, v1, v0, v1}, Lttpobfuscated/j3;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttp/orbu/sdk/repository/model/DBEventSent;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lttpobfuscated/t2;->a(Lttp/orbu/sdk/repository/model/DBEventSent;)Lttpobfuscated/xc;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lttpobfuscated/ec;->d(Ljava/lang/String;)Lttpobfuscated/xc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lttpobfuscated/xc;

    invoke-virtual {p0, p1}, Lttpobfuscated/ec;->a(Lttpobfuscated/xc;)Z

    move-result v0

    return v0
.end method
