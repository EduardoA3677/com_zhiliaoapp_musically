.class public final Lttpobfuscated/p7$i;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lttpobfuscated/p7;


# direct methods
.method public constructor <init>(Lttpobfuscated/p7;)V
    .locals 1

    iput-object p1, p0, Lttpobfuscated/p7$i;->a:Lttpobfuscated/p7;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lttpobfuscated/p7$i;->a:Lttpobfuscated/p7;

    iget-object v0, v0, Lttpobfuscated/p7;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, Lttpobfuscated/of;->a(IIILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lttpobfuscated/p7$i;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
