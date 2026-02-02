.class public final LX/0NCZ;
.super LX/0NCa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0NCa<",
        "LX/0NCQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILL:LX/12iZ;

.field public final LLILLIZIL:LX/0NCl;

.field public final LLILLJJLI:LX/0NCi;

.field public final LLILLL:Landroid/view/ViewGroup;

.field public final LLILZ:LX/0NCj;

.field public final LLILZIL:LX/0NCh;

.field public final LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0NCQ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:LX/0NCQ;

.field public LLJ:I

.field public final LLJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/030b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0NCr;LX/0NDJ;Lcom/ss/android/ugc/aweme/lemon/postmode/ui/photo/model/PostModeFullPageViewModel;Landroid/view/ViewGroup;LX/0NCu;LX/0NCh;)V
    .locals 1

    invoke-direct {p0}, LX/0NCa;-><init>()V

    iput-object p1, p0, LX/0NCZ;->LLILL:LX/12iZ;

    iput-object p2, p0, LX/0NCZ;->LLILLIZIL:LX/0NCl;

    iput-object p3, p0, LX/0NCZ;->LLILLJJLI:LX/0NCi;

    iput-object p4, p0, LX/0NCZ;->LLILLL:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/0NCZ;->LLILZ:LX/0NCj;

    iput-object p6, p0, LX/0NCZ;->LLILZIL:LX/0NCh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0NCZ;->LLILZLL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0NCZ;->LLIZ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0NCZ;->LLJI:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LJIJ(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final LJJIJIIJI(Landroid/view/ViewGroup;)LX/0NCY;
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, -0x1

    const v1, 0x7f0e15c8

    const/4 v0, 0x0

    invoke-static {v3, v1, p1, v0, v2}, LX/0Cri;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;ZI)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0NCY;

    iget-object v3, p0, LX/0NCZ;->LLILL:LX/12iZ;

    iget-object v4, p0, LX/0NCZ;->LLILLIZIL:LX/0NCl;

    iget-object v5, p0, LX/0NCZ;->LLILLJJLI:LX/0NCi;

    iget-object v6, p0, LX/0NCZ;->LLILLL:Landroid/view/ViewGroup;

    iget-object v7, p0, LX/0NCZ;->LLILZ:LX/0NCj;

    iget-object v8, p0, LX/0NCZ;->LLILZIL:LX/0NCh;

    invoke-direct/range {v1 .. v8}, LX/0NCY;-><init>(Landroid/view/View;LX/12iZ;LX/0NCl;LX/0NCi;Landroid/view/ViewGroup;LX/0NCj;LX/0NCh;)V

    iget-object v0, p0, LX/0NCZ;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final LJJIJIIJIL(I)LX/0NCQ;
    .locals 3

    iget-object v0, p0, LX/0NCZ;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0NCg;

    iget v0, v0, LX/0NCg;->LIZIZ:I

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v1, LX/0NCQ;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJIJIL(I)V
    .locals 5

    invoke-virtual {p0, p1}, LX/0NCZ;->LJJIJIIJIL(I)LX/0NCQ;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, LX/0NCY;

    iget-object v0, v2, LX/0NCY;->LJIIZILJ:LX/0NCW;

    iget-object v4, v2, LX/0NCY;->LJIILJJIL:LX/0NBg;

    iget-object v3, v0, LX/0NCT;->LJIIIZ:LX/0NCU;

    iget-boolean v0, v0, LX/0NCT;->LIZLLL:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    iget-object v0, v2, LX/0NCY;->LJIILIIL:LX/12iU;

    invoke-virtual {v0, v1}, LX/12iU;->setTouchEnabled(Z)V

    iget-object v1, v2, LX/0NCY;->LJIILIIL:LX/12iU;

    iget-object v0, v2, LX/0NCY;->LJIIZILJ:LX/0NCW;

    iget-boolean v0, v0, LX/0NCT;->LIZLLL:Z

    invoke-virtual {v1, v0}, LX/12iU;->setPinchEnabled(Z)V

    iget-object v0, v2, LX/0NCY;->LJIIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0abC;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0NCY;->LJIIL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/0NCY;->LJIIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v2, LX/0NCY;->LJIIL:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0NBg;->NONE:LX/0NBg;

    if-eq v4, v0, :cond_3

    sget-object v0, LX/0NBg;->BLUR_PLACEHOLDER:LX/0NBg;

    if-ne v4, v0, :cond_0

    iget-boolean v0, v3, LX/0NCU;->LJI:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, v3, LX/0NCU;->LJI:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0NCU;->LIZLLL:LX/0Cfm;

    invoke-virtual {v3, v0}, LX/0NCU;->LIZIZ(LX/0Cfm;)V

    goto :goto_0
.end method
