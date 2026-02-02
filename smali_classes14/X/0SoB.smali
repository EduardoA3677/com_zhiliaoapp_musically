.class public final LX/0SoB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lOa;


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0Snm;


# direct methods
.method public constructor <init>(LX/00zH;LX/0Snm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast;",
            ">;",
            "LX/0Snm;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0SoB;->LIZ:LX/00zH;

    iput-object p2, p0, LX/0SoB;->LIZIZ:LX/0Snm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJZZI(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0SoB;->LIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast;->dismiss()V

    :cond_0
    iget-object v0, p0, LX/0SoB;->LIZIZ:LX/0Snm;

    invoke-virtual {v0}, LX/0Snm;->LLLLLJLJLL()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0Sps;->IY1()V

    iget-object v0, p0, LX/0SoB;->LIZIZ:LX/0Snm;

    iget-object v0, v0, LX/0Snm;->LLLIL:LX/0m3J;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0m3J;->LL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
