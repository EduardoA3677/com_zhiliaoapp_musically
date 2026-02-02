.class public final Lttpobfuscated/ld;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lttpobfuscated/ld$a;

.field public static final e:Ljava/lang/String; = "sessionid"

.field public static final f:I = 0x28000000

.field public static final g:Lkotlin/text/Regex;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

.field public c:Ljava/util/Map;
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
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lttpobfuscated/ld$a;

    invoke-direct {v0}, Lttpobfuscated/ld$a;-><init>()V

    sput-object v0, Lttpobfuscated/ld;->d:Lttpobfuscated/ld$a;

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "[0-9a-fA-F]+"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, Lttpobfuscated/ld;->g:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lttpobfuscated/ld;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/ld;->a:Ljava/lang/String;

    sget-object v0, Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;->Never:Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

    iput-object v0, p0, Lttpobfuscated/ld;->b:Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lttpobfuscated/ld;->c:Ljava/util/Map;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lttpobfuscated/ld;->b:Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

    sget-object v1, Lttpobfuscated/ld$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    const-string v0, "heartbeat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return-object v2
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lttpobfuscated/ld;->c:Ljava/util/Map;

    return-void
.end method

.method public final a(Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;)V
    .locals 0

    iput-object p1, p0, Lttpobfuscated/ld;->b:Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

    return-void
.end method

.method public final a(Lttp/orbu/sdk/requestvalidator/Request;)V
    .locals 10

    iget-object v0, p0, Lttpobfuscated/ld;->c:Ljava/util/Map;

    if-nez v0, :cond_2

    iget-object v1, p0, Lttpobfuscated/ld;->b:Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

    sget-object v0, Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;->Never:Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

    if-eq v1, v0, :cond_2

    instance-of v0, p1, Lttp/orbu/sdk/requestvalidator/Request$Http;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lttp/orbu/sdk/requestvalidator/Request;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v0, 0x28000000

    if-ne v1, v0, :cond_2

    move-object v0, p1

    check-cast v0, Lttp/orbu/sdk/requestvalidator/Request$Http;

    iget-object v0, v0, Lttp/orbu/sdk/requestvalidator/Request$Http;->h:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttpobfuscated/nf;

    const-string v3, "sessionid"

    invoke-interface {v0, v3}, Lttpobfuscated/nf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, Lttpobfuscated/ld;->g:Lkotlin/text/Regex;

    invoke-virtual {v0, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sessionId is extracted from request: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lttpobfuscated/ld;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v9, v7

    invoke-static/range {v4 .. v9}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/ld;->c:Ljava/util/Map;

    :cond_0
    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    iget-object v2, p0, Lttpobfuscated/ld;->a:Ljava/lang/String;

    const-string v1, "sessionId is not extracted from request"

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    iget-object v2, p0, Lttpobfuscated/ld;->a:Ljava/lang/String;

    const-string v1, "sessionId is null, hence not get extracted from request"

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
