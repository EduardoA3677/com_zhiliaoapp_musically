.class public final Lttpobfuscated/f8$a;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lttpobfuscated/f8;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lttpobfuscated/f8;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lttpobfuscated/f8$a;->a:Ljava/lang/Long;

    iput-object p2, p0, Lttpobfuscated/f8$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lttpobfuscated/f8$a;->c:Lttpobfuscated/f8;

    iput-object p4, p0, Lttpobfuscated/f8$a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v2, p0, Lttpobfuscated/f8$a;->a:Ljava/lang/Long;

    if-eqz v2, :cond_0

    iget-object v8, p0, Lttpobfuscated/f8$a;->b:Ljava/lang/String;

    iget-object v7, p0, Lttpobfuscated/f8$a;->c:Lttpobfuscated/f8;

    iget-object v6, p0, Lttpobfuscated/f8$a;->d:Ljava/lang/String;

    if-eqz v8, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v4, v0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v0

    double-to-long v2, v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Duration: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Lttpobfuscated/f8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lttpobfuscated/f8$a;->a()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
