.class public final LX/0zsq;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/pia/core/setting/Settings;


# direct methods
.method public constructor <init>(Lcom/bytedance/pia/core/setting/Settings;)V
    .locals 1

    iput-object p1, p0, LX/0zsq;->LL:Lcom/bytedance/pia/core/setting/Settings;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0zsq;->LL:Lcom/bytedance/pia/core/setting/Settings;

    iget-object v1, v0, Lcom/bytedance/pia/core/setting/Settings;->blockedPages:Ljava/util/List;

    iget-object v0, v0, Lcom/bytedance/pia/core/setting/Settings;->blockedV1Page:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
