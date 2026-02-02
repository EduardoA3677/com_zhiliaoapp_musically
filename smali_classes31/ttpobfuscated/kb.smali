.class public final Lttpobfuscated/kb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lttp/orbu/sdk/requestvalidator/Request;

.field public final c:J

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lttp/orbu/sdk/requestvalidator/Request;JLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lttp/orbu/sdk/requestvalidator/Request;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/kb;->a:Ljava/lang/String;

    iput-object p2, p0, Lttpobfuscated/kb;->b:Lttp/orbu/sdk/requestvalidator/Request;

    iput-wide p3, p0, Lttpobfuscated/kb;->c:J

    iput-object p5, p0, Lttpobfuscated/kb;->d:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lttpobfuscated/kb;Ljava/lang/String;Lttp/orbu/sdk/requestvalidator/Request;JLjava/util/Map;ILjava/lang/Object;)Lttpobfuscated/kb;
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lttpobfuscated/kb;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lttpobfuscated/kb;->b:Lttp/orbu/sdk/requestvalidator/Request;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-wide p3, p0, Lttpobfuscated/kb;->c:J

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget-object p5, p0, Lttpobfuscated/kb;->d:Ljava/util/Map;

    :cond_3
    invoke-virtual/range {p0 .. p5}, Lttpobfuscated/kb;->a(Ljava/lang/String;Lttp/orbu/sdk/requestvalidator/Request;JLjava/util/Map;)Lttpobfuscated/kb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/kb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lttp/orbu/sdk/requestvalidator/Request;JLjava/util/Map;)Lttpobfuscated/kb;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lttp/orbu/sdk/requestvalidator/Request;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lttpobfuscated/kb;"
        }
    .end annotation

    new-instance v0, Lttpobfuscated/kb;

    move-object v5, p5

    move-wide v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lttpobfuscated/kb;-><init>(Ljava/lang/String;Lttp/orbu/sdk/requestvalidator/Request;JLjava/util/Map;)V

    return-object v0
.end method

.method public final b()Lttp/orbu/sdk/requestvalidator/Request;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/kb;->b:Lttp/orbu/sdk/requestvalidator/Request;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lttpobfuscated/kb;->c:J

    return-wide v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lttpobfuscated/kb;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lttpobfuscated/kb;->d:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lttpobfuscated/kb;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lttpobfuscated/kb;

    iget-object v1, p0, Lttpobfuscated/kb;->a:Ljava/lang/String;

    iget-object v0, p1, Lttpobfuscated/kb;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lttpobfuscated/kb;->b:Lttp/orbu/sdk/requestvalidator/Request;

    iget-object v0, p1, Lttpobfuscated/kb;->b:Lttp/orbu/sdk/requestvalidator/Request;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lttpobfuscated/kb;->c:J

    iget-wide v1, p1, Lttpobfuscated/kb;->c:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lttpobfuscated/kb;->d:Ljava/util/Map;

    iget-object v0, p1, Lttpobfuscated/kb;->d:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final f()Lttp/orbu/sdk/requestvalidator/Request;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/kb;->b:Lttp/orbu/sdk/requestvalidator/Request;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/kb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lttpobfuscated/kb;->b:Lttp/orbu/sdk/requestvalidator/Request;

    instance-of v0, v1, Lttp/orbu/sdk/requestvalidator/Request$Http;

    if-eqz v0, :cond_0

    const-string v0, "network"

    return-object v0

    :cond_0
    instance-of v0, v1, Lttp/orbu/sdk/requestvalidator/Request$Configuration;

    if-eqz v0, :cond_1

    const-string v0, "settings"

    return-object v0

    :cond_1
    instance-of v0, v1, Lttp/orbu/sdk/requestvalidator/Request$Gecko;

    if-eqz v0, :cond_2

    const-string v0, "gecko"

    return-object v0

    :cond_2
    instance-of v0, v1, Lttp/orbu/sdk/requestvalidator/Request$PreDefinedFlow;

    if-eqz v0, :cond_3

    const-string v0, "predefined"

    return-object v0

    :cond_3
    instance-of v0, v1, Lttp/orbu/sdk/requestvalidator/Request$SDK;

    if-eqz v0, :cond_4

    const-string v0, "sdk"

    return-object v0

    :cond_4
    instance-of v0, v1, Lttp/orbu/sdk/requestvalidator/Request$WebRouter;

    if-eqz v0, :cond_5

    const-string v0, "webrouter"

    return-object v0

    :cond_5
    instance-of v0, v1, Lttp/orbu/sdk/requestvalidator/Request$SystemAPI;

    if-eqz v0, :cond_6

    const-string v0, "systemAPI"

    return-object v0

    :cond_6
    instance-of v0, v1, Lttp/orbu/sdk/requestvalidator/Request$AppToApp;

    if-eqz v0, :cond_7

    const-string v0, "apptoapp"

    return-object v0

    :cond_7
    instance-of v0, v1, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;

    if-eqz v0, :cond_8

    const-string v0, "liveVideo"

    return-object v0

    :cond_8
    instance-of v0, v1, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;

    if-eqz v0, :cond_9

    const-string v0, "liveAudio"

    return-object v0

    :cond_9
    instance-of v0, v1, Lttp/orbu/sdk/requestvalidator/Request$LiveSEI;

    if-eqz v0, :cond_a

    const-string v0, "liveSei"

    return-object v0

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lttpobfuscated/kb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttpobfuscated/kb;->b:Lttp/orbu/sdk/requestvalidator/Request;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lttpobfuscated/kb;->c:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttpobfuscated/kb;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lttpobfuscated/kb;->c:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "RequestContext(requestType="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lttpobfuscated/kb;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", request="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttpobfuscated/kb;->b:Lttp/orbu/sdk/requestvalidator/Request;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lttpobfuscated/kb;->c:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttpobfuscated/kb;->d:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
