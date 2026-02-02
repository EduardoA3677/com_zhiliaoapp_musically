.class public final Lttpobfuscated/a9$c;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lttpobfuscated/a9;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lttpobfuscated/a9;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lttpobfuscated/a9$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lttpobfuscated/a9$c;->b:Lttpobfuscated/a9;

    iput-object p3, p0, Lttpobfuscated/a9$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lttpobfuscated/a9$c;->d:Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v5, p0, Lttpobfuscated/a9$c;->a:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v4, p0, Lttpobfuscated/a9$c;->b:Lttpobfuscated/a9;

    iget-object v2, p0, Lttpobfuscated/a9$c;->c:Ljava/lang/String;

    iget-object v3, p0, Lttpobfuscated/a9$c;->d:Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v2}, Lttpobfuscated/f8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    sget-object v0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;->INSTANCE:Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;

    invoke-virtual {v0, v2}, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;->logInNative(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lttpobfuscated/a9$c;->a()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
