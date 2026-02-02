.class public final LX/0Von;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Vol;


# direct methods
.method public constructor <init>(LX/0Vol;)V
    .locals 1

    iput-object p1, p0, LX/0Von;->LL:LX/0Vol;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0Von;->LL:LX/0Vol;

    invoke-virtual {v0}, LX/0Vol;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "ruleDomains"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/0n4t;->LJJLIIIJJIZ(Ljava/util/Collection;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
