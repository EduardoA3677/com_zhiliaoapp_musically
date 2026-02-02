.class public final Lttpobfuscated/qa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lttpobfuscated/pa;)Lttpobfuscated/kb;
    .locals 8

    new-instance v3, Lttpobfuscated/kb;

    const-string v4, "predefined"

    new-instance v5, Lttp/orbu/sdk/requestvalidator/Request$PreDefinedFlow;

    iget v0, p0, Lttpobfuscated/pa;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {v5, v1, v0}, Lttp/orbu/sdk/requestvalidator/Request$PreDefinedFlow;-><init>(Ljava/lang/Integer;Ljava/util/Date;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget v0, p0, Lttpobfuscated/pa;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "x-tt-dataflow-id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-direct/range {v3 .. v8}, Lttpobfuscated/kb;-><init>(Ljava/lang/String;Lttp/orbu/sdk/requestvalidator/Request;JLjava/util/Map;)V

    return-object v3
.end method
