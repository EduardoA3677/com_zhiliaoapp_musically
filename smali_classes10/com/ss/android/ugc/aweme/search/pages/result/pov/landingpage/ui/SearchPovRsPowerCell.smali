.class public final Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovRsPowerCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0KUl;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0KV1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e1e72

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 2

    check-cast p1, LX/0KUl;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovRsPowerCell;->LL:LX/0KV1;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0KUl;->LL:LX/0KUz;

    invoke-virtual {v1, v0}, LX/0KV1;->LIZ(LX/0KUz;)V

    :cond_0
    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6479

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0KV1;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovRsPowerCell;->LL:LX/0KV1;

    return-object v1
.end method
