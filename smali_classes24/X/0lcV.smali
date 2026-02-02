.class public final LX/0lcV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0lch;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0lcX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lcX<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0lch;Ljava/lang/String;LX/0lcX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lch;",
            "Ljava/lang/String;",
            "LX/0lcX<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lcV;->LL:LX/0lch;

    iput-object p2, p0, LX/0lcV;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0lcV;->LLILL:LX/0lcX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "InfoStickerView@d31b.initStickerListView$9$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lcV;->LL:LX/0lch;

    iget-object v0, v0, LX/0lch;->LIZJ:LX/0lcU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lcU;->Kq2()LX/0lcm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lcm;->eT0()Landroidx/lifecycle/LiveData;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0lcV;->LL:LX/0lch;

    iget-object v3, v0, LX/0lch;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, LX/0lcW;

    iget-object v1, p0, LX/0lcV;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0lcV;->LLILL:LX/0lcX;

    invoke-direct {v2, v1, v0}, LX/0lcW;-><init>(Ljava/lang/String;LX/0lcX;)V

    invoke-virtual {v4, v3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
