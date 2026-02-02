.class public final LX/0zre;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/pia/core/setting/Config;


# direct methods
.method public constructor <init>(Lcom/bytedance/pia/core/setting/Config;)V
    .locals 1

    iput-object p1, p0, LX/0zre;->LL:Lcom/bytedance/pia/core/setting/Config;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0zre;->LL:Lcom/bytedance/pia/core/setting/Config;

    iget-boolean v0, v1, Lcom/bytedance/pia/core/setting/Config;->isFromMock:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/pia/core/setting/Config;->expectedFeatures:Ljava/util/Set;

    return-object v0

    :cond_0
    invoke-static {}, LX/0znX;->LIZ()Lcom/bytedance/pia/core/setting/Settings;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/pia/core/setting/Settings;->enabledFeatures:Ljava/util/Set;

    iget-object v0, p0, LX/0zre;->LL:Lcom/bytedance/pia/core/setting/Config;

    iget-object v0, v0, Lcom/bytedance/pia/core/setting/Config;->expectedFeatures:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0zFB;->LJJL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
