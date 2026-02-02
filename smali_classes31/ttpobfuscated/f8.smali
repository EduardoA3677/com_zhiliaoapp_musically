.class public Lttpobfuscated/f8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/n3;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ttp-log"

    iput-object v0, p0, Lttpobfuscated/f8;->b:Ljava/lang/String;

    const-string v0, "ttp-log-perf"

    iput-object v0, p0, Lttpobfuscated/f8;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lttpobfuscated/f8;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lttpobfuscated/f8;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lttpobfuscated/f8;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lttpobfuscated/f8;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lttpobfuscated/f8$a;

    invoke-direct {v0, p1, p2, p0, p3}, Lttpobfuscated/f8$a;-><init>(Ljava/lang/Long;Ljava/lang/String;Lttpobfuscated/f8;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lttpobfuscated/f8;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lttpobfuscated/f8$d;

    invoke-direct {v0, p1, p0, p2, p3}, Lttpobfuscated/f8$d;-><init>(Ljava/lang/String;Lttpobfuscated/f8;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lttpobfuscated/f8;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public a(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lttpobfuscated/f8$c;

    invoke-direct {v0, p1, p0, p2, p3}, Lttpobfuscated/f8$c;-><init>(Ljava/lang/String;Lttpobfuscated/f8;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lttpobfuscated/f8;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lttpobfuscated/n3$a;->d:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lttpobfuscated/f8$e;

    invoke-direct {v0, p1, p0, p2, p3}, Lttpobfuscated/f8$e;-><init>(Ljava/lang/String;Lttpobfuscated/f8;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lttpobfuscated/f8;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lttpobfuscated/f8$b;

    invoke-direct {v0, p1, p0, p2, p3}, Lttpobfuscated/f8$b;-><init>(Ljava/lang/String;Lttpobfuscated/f8;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lttpobfuscated/f8;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
