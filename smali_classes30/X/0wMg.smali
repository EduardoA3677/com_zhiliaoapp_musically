.class public final LX/0wMg;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wMS;


# direct methods
.method public constructor <init>(LX/0wMS;)V
    .locals 1

    iput-object p1, p0, LX/0wMg;->LL:LX/0wMS;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutInfo;

    iget-object v0, p0, LX/0wMg;->LL:LX/0wMS;

    invoke-virtual {v0}, LX/0wMS;->y()LX/0wVj;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0wVj;->LJJLJ(Z)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0wMg;->LL:LX/0wMS;

    invoke-virtual {v0}, LX/0wMS;->y()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0wVj;->LJJJ()LX/0wY8;

    move-result-object v0

    invoke-virtual {v0}, LX/0wW4;->getLayoutName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0wMg;->LL:LX/0wMS;

    invoke-virtual {v0}, LX/0wMS;->y()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0wVj;->Gi()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/0wMg;->LL:LX/0wMS;

    invoke-virtual {v0}, LX/0wMS;->y()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0wVj;->Gi()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getVersion()I

    move-result v6

    :goto_1
    iget-object v0, p0, LX/0wMg;->LL:LX/0wMS;

    invoke-virtual {v0}, LX/0wMS;->y()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0wVj;->Gi()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->isFloatType()Z

    move-result v7

    :goto_2
    new-instance v8, LX/0wMk;

    iget-object v0, p0, LX/0wMg;->LL:LX/0wMS;

    invoke-direct {v8, v0}, LX/0wMk;-><init>(LX/0wMS;)V

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;)V

    return-object v2

    :cond_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method
