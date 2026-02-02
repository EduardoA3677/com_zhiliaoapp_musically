.class public final synthetic Lttpobfuscated/ec$d;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Lttp/orbu/sdk/repository/model/DBEventSent;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lttpobfuscated/r2;

    const-string v4, "set"

    const-string v5, "set(Lttp/orbu/sdk/repository/model/DBEventSent;)J"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lttp/orbu/sdk/repository/model/DBEventSent;)Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, Lttpobfuscated/r2;

    invoke-interface {v0, p1}, Lttpobfuscated/r2;->b(Lttp/orbu/sdk/repository/model/DBEventSent;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lttp/orbu/sdk/repository/model/DBEventSent;

    invoke-virtual {p0, p1}, Lttpobfuscated/ec$d;->a(Lttp/orbu/sdk/repository/model/DBEventSent;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
