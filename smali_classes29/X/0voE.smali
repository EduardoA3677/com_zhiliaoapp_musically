.class public final LX/0voE;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vxT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0w2p<",
        "LX/0voB;",
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

    sget-object v2, LX/0voD;->LL:LX/0voD;

    new-instance v1, LX/0voC;

    sget-object v0, LX/0voB;->LJ:LX/0voA;

    invoke-direct {v1, v0}, LX/0voC;-><init>(LX/0voA;)V

    const-string v0, "bcm_cache_new"

    invoke-direct {v3, v0, v2, v1}, LX/0w2p;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v3
.end method
