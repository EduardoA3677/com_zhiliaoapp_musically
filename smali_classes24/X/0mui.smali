.class public final LX/0mui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mNO;


# instance fields
.field public final synthetic LIZ:LX/0mub;


# direct methods
.method public constructor <init>(LX/0mub;)V
    .locals 0

    iput-object p1, p0, LX/0mui;->LIZ:LX/0mub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;)V
    .locals 4

    iget-object v3, p0, LX/0mui;->LIZ:LX/0mub;

    iget-object v2, v3, LX/0mub;->LLJI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS66S0200000_23;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p1, v0}, LY/ARunnableS66S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method
