.class public final Lttpobfuscated/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/s;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lttpobfuscated/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lttpobfuscated/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public a(Lttpobfuscated/p;)V
    .locals 2

    iget-object v1, p0, Lttpobfuscated/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lttpobfuscated/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lttpobfuscated/p;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lttpobfuscated/p;->b:Lttpobfuscated/lc;

    iput-object v0, v1, Lttpobfuscated/p;->b:Lttpobfuscated/lc;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, Lttpobfuscated/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lttpobfuscated/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lttpobfuscated/t;->b(Ljava/lang/String;)Lttpobfuscated/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lttpobfuscated/p;->b:Lttpobfuscated/lc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lttpobfuscated/lc;->b()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;)Lttpobfuscated/p;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lttpobfuscated/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lttpobfuscated/p;

    if-nez v2, :cond_0

    const/16 v1, 0x2e

    const-string v0, ""

    invoke-static {v1, p1, v0}, Lkotlin/text/b0;->LJJLJ(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object v2
.end method
