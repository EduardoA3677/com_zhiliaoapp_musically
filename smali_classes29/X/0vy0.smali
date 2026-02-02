.class public final LX/0vy0;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0w2p<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0w2p;

    new-instance v2, LX/0vy3;

    invoke-direct {v2}, LX/0vy3;-><init>()V

    new-instance v1, LX/0vy4;

    invoke-direct {v1}, LX/0vy4;-><init>()V

    const-string v0, "btm_chain_cache_new"

    invoke-direct {v3, v0, v2, v1}, LX/0w2p;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v3
.end method
