.class public final Lttpobfuscated/tc$k;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lttpobfuscated/ib;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lttpobfuscated/tc;


# direct methods
.method public constructor <init>(Lttpobfuscated/tc;)V
    .locals 1

    iput-object p1, p0, Lttpobfuscated/tc$k;->a:Lttpobfuscated/tc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lttpobfuscated/ib;
    .locals 4

    new-instance v3, Lttpobfuscated/ib;

    iget-object v0, p0, Lttpobfuscated/tc$k;->a:Lttpobfuscated/tc;

    iget-object v0, v0, Lttpobfuscated/tc;->d:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lttpobfuscated/f5;

    iget-object v0, p0, Lttpobfuscated/tc$k;->a:Lttpobfuscated/tc;

    iget-object v0, v0, Lttpobfuscated/tc;->e:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lttpobfuscated/v3;

    iget-object v0, p0, Lttpobfuscated/tc$k;->a:Lttpobfuscated/tc;

    iget-object v0, v0, Lttpobfuscated/tc;->c:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttpobfuscated/h8;

    invoke-direct {v3, v2, v1, v0}, Lttpobfuscated/ib;-><init>(Lttpobfuscated/f5;Lttpobfuscated/v3;Lttpobfuscated/h8;)V

    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lttpobfuscated/tc$k;->a()Lttpobfuscated/ib;

    move-result-object v0

    return-object v0
.end method
