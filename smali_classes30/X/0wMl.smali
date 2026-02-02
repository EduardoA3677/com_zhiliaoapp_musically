.class public final LX/0wMl;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ResolutionConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wLL;


# direct methods
.method public constructor <init>(LX/0wLL;)V
    .locals 1

    iput-object p1, p0, LX/0wMl;->LL:LX/0wLL;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ResolutionConfig;

    iget-object v0, p0, LX/0wMl;->LL:LX/0wLL;

    invoke-virtual {v0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0wVj;->Gi()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v1

    iget-object v0, p0, LX/0wMl;->LL:LX/0wLL;

    invoke-virtual {v0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0wVj;->LJLIIL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ResolutionConfig;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;)V

    return-object v2
.end method
