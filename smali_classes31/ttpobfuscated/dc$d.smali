.class public final synthetic Lttpobfuscated/dc$d;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/UUID;",
        "Lttp/orbu/sdk/repository/model/DBEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lttpobfuscated/u2;

    const-string v4, "get"

    const-string v5, "get(Ljava/util/UUID;)Lttp/orbu/sdk/repository/model/DBEvent;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)Lttp/orbu/sdk/repository/model/DBEvent;
    .locals 1

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, Lttpobfuscated/u2;

    invoke-interface {v0, p1}, Lttpobfuscated/u2;->b(Ljava/util/UUID;)Lttp/orbu/sdk/repository/model/DBEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lttpobfuscated/dc$d;->a(Ljava/util/UUID;)Lttp/orbu/sdk/repository/model/DBEvent;

    move-result-object v0

    return-object v0
.end method
