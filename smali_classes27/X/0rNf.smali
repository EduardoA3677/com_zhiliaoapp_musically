.class public final LX/0rNf;
.super LX/0rPT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rPT<",
        "LX/0rNi;",
        "LX/0rNj;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJFF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/0rS9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0rPE;

.field public LIZIZ:LX/0rE6;

.field public LIZJ:LX/0rNj;

.field public LIZLLL:LX/0rNz;

.field public final LJ:LY/AObserverS181S0100000_26;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0rNf;->LJFF:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0rPT;-><init>()V

    sget-object v0, LX/0rPE;->LIVE:LX/0rPE;

    iput-object v0, p0, LX/0rNf;->LIZ:LX/0rPE;

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x83

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0rNf;->LJ:LY/AObserverS181S0100000_26;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0rPE;
    .locals 1

    iget-object v0, p0, LX/0rNf;->LIZ:LX/0rPE;

    return-object v0
.end method

.method public final LIZIZ(LX/0rMy;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0rKp;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)V
    .locals 7

    sget-object v0, LX/0rPF;->AVATAR:LX/0rPF;

    invoke-static {p0, v0, p2}, LX/0rPT;->LJ(LX/0rPT;LX/0rPF;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/0rPF;->RING:LX/0rPF;

    invoke-static {p0, v0, p2}, LX/0rPT;->LJ(LX/0rPT;LX/0rPF;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, LX/0ChR;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    instance-of v0, p1, LX/0rNj;

    if-eqz v0, :cond_1

    check-cast p1, LX/0rNj;

    iput-object p1, p0, LX/0rNf;->LIZJ:LX/0rNj;

    iget v0, p1, LX/0rNj;->LIZ:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v6, 0x2

    if-ne v0, v6, :cond_1

    sget-object v5, LX/0rNf;->LJFF:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/0rS9;

    sget-object v0, LX/0rOP;->SKYLIGHT:LX/0rOP;

    invoke-direct {v1, v0}, LX/0rS9;-><init>(LX/0rOP;)V

    invoke-virtual {v1}, LX/0rS9;->LIZIZ()V

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rS9;

    if-eqz v1, :cond_1

    new-instance v0, LX/0rS7;

    check-cast v4, LX/0ChR;

    invoke-direct {v0, v1, v3, v3, v4}, LX/0rS7;-><init>(LX/0rS9;Landroid/view/View;Landroid/view/View;LX/0ChR;)V

    iput-object v0, p0, LX/0rNf;->LIZIZ:LX/0rE6;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, LX/0rNj;->LIZJ:LX/0rO0;

    sget-object v1, LX/0rNy;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v2, :cond_3

    sget-object v1, LX/0rO4;->STRONG:LX/0rO4;

    :goto_0
    new-instance v0, LX/0rS8;

    check-cast v4, LX/0ChR;

    invoke-direct {v0, v1, v3, v3, v4}, LX/0rS8;-><init>(LX/0rO4;Landroid/view/View;Landroid/view/View;LX/0ChR;)V

    iput-object v0, p0, LX/0rNf;->LIZIZ:LX/0rE6;

    iget-object v0, p0, LX/0rNf;->LIZJ:LX/0rNj;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0rNj;->LJFF:LX/0rOn;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0rOn;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/0rOn;->LIZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0rNf;->LJ:LY/AObserverS181S0100000_26;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_3
    sget-object v1, LX/0rO4;->NORMAL:LX/0rO4;

    goto :goto_0
.end method

.method public final LIZLLL(LX/0rMy;LX/0rNz;LX/0MX0;)V
    .locals 2

    iput-object p2, p0, LX/0rNf;->LIZLLL:LX/0rNz;

    sget-object v1, LX/0rNy;->LIZIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/0rNf;->LIZIZ:LX/0rE6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rE6;->LJJ()V

    :cond_0
    iget-object v0, p0, LX/0rNf;->LIZJ:LX/0rNj;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0rNj;->LIZLLL:LX/0KzY;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KzY;->LJIILL()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0rNf;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0rNf;->LIZIZ:LX/0rE6;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0rE6;->LJIL()V

    :cond_3
    iget-object v0, p0, LX/0rNf;->LIZJ:LX/0rNj;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0rNj;->LIZLLL:LX/0KzY;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KzY;->LIZ()V

    return-void

    :cond_4
    iget-object v0, p0, LX/0rNf;->LIZIZ:LX/0rE6;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0rE6;->LJIJJ()V

    :cond_5
    iget-object v0, p0, LX/0rNf;->LIZJ:LX/0rNj;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0rNj;->LIZLLL:LX/0KzY;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KzY;->LJIILL()V

    return-void

    :cond_6
    invoke-virtual {p0}, LX/0rNf;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0rNf;->LIZIZ:LX/0rE6;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0rE6;->LIZ()V

    :cond_7
    iget-object v0, p0, LX/0rNf;->LIZJ:LX/0rNj;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0rNj;->LIZLLL:LX/0KzY;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KzY;->LIZ()V

    return-void

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/0rNf;->LIZJ:LX/0rNj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0rNj;->LJFF:LX/0rOn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0rOn;->LIZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
