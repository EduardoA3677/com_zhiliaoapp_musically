.class public final Lttpobfuscated/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lttpobfuscated/xc;)Lttp/orbu/sdk/repository/model/DBEventSent;
    .locals 4

    new-instance v3, Lttp/orbu/sdk/repository/model/DBEventSent;

    iget-object v2, p0, Lttpobfuscated/xc;->a:Ljava/lang/String;

    iget-object v0, p0, Lttpobfuscated/xc;->b:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {v3, v2, v0, v1}, Lttp/orbu/sdk/repository/model/DBEventSent;-><init>(Ljava/lang/String;J)V

    return-object v3
.end method

.method public static final a(Lttp/orbu/sdk/repository/model/DBEventSent;)Lttpobfuscated/xc;
    .locals 5

    new-instance v4, Lttpobfuscated/xc;

    iget-object v3, p0, Lttp/orbu/sdk/repository/model/DBEventSent;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/Date;

    iget-wide v0, p0, Lttp/orbu/sdk/repository/model/DBEventSent;->b:J

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v4, v3, v2}, Lttpobfuscated/xc;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    return-object v4
.end method
