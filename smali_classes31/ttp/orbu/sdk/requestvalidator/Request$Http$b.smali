.class public final Lttp/orbu/sdk/requestvalidator/Request$Http$b;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lttpobfuscated/p7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lttp/orbu/sdk/requestvalidator/Request$Http;


# direct methods
.method public constructor <init>(Lttp/orbu/sdk/requestvalidator/Request$Http;)V
    .locals 1

    iput-object p1, p0, Lttp/orbu/sdk/requestvalidator/Request$Http$b;->a:Lttp/orbu/sdk/requestvalidator/Request$Http;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lttpobfuscated/p7;
    .locals 5

    new-instance v4, Lttpobfuscated/p7;

    iget-object v0, p0, Lttp/orbu/sdk/requestvalidator/Request$Http$b;->a:Lttp/orbu/sdk/requestvalidator/Request$Http;

    iget-object v3, v0, Lttp/orbu/sdk/requestvalidator/Request$Http;->c:Ljava/lang/String;

    iget-object v2, v0, Lttp/orbu/sdk/requestvalidator/Request$Http;->d:Ljava/lang/String;

    iget-object v1, v0, Lttp/orbu/sdk/requestvalidator/Request$Http;->e:[B

    iget-object v0, v0, Lttp/orbu/sdk/requestvalidator/Request$Http;->f:Ljava/util/Map;

    invoke-direct {v4, v3, v2, v1, v0}, Lttpobfuscated/p7;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;)V

    return-object v4
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lttp/orbu/sdk/requestvalidator/Request$Http$b;->a()Lttpobfuscated/p7;

    move-result-object v0

    return-object v0
.end method
