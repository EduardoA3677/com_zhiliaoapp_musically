.class public final LX/0cKs;
.super LX/0cKv;
.source "SourceFile"


# instance fields
.field public LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0cL4;


# direct methods
.method public constructor <init>(LX/0cKM;LX/0cKp;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0cKv;-><init>(LX/0cKM;LX/0cKp;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0cKs;->LJ:Ljava/util/Map;

    sget-object v0, LX/0cL4;->OPERATION:LX/0cL4;

    iput-object v0, p0, LX/0cKs;->LJFF:LX/0cL4;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0cKv;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0cKn;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0cKv;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0cKv;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0cKv;->LIZIZ:LX/0cKt;

    invoke-interface {v0, v4}, LX/0cKt;->LIZ(LX/0cKn;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0cKv;->LIZJ:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    instance-of v0, v4, LX/0cLX;

    if-eqz v0, :cond_1

    check-cast v4, LX/0cLX;

    if-eqz v4, :cond_1

    iget-object v2, v4, LX/0cLX;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0cKv;->LIZ:LX/0cKM;

    iget-object v1, v0, LX/0cKb;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, LX/0cK4;

    invoke-direct {v0, p0}, LX/0cK4;-><init>(LX/0cKs;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final LIZLLL()LX/0cL4;
    .locals 1

    iget-object v0, p0, LX/0cKs;->LJFF:LX/0cL4;

    return-object v0
.end method
