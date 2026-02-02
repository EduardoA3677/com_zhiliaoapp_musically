.class public final LX/0iiz;
.super LX/0ivz;
.source "SourceFile"


# instance fields
.field public LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "LX/0ij1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0ivz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getEnabledActionBtnList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0ij0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0ivz;->getCurPageKey()LX/0ieA;

    move-result-object v3

    instance-of v0, v3, LX/0ieG;

    if-eqz v0, :cond_0

    check-cast v3, LX/0ieG;

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    new-array v2, v0, [LX/0ij0;

    sget-object v1, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {p0}, LX/0ivz;->getSelectedListGetter()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0jQH;->LJLLILLLL(LX/0ieG;Lkotlin/jvm/functions/Function0;)LX/0ij0;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0iix;

    invoke-virtual {p0}, LX/0ivz;->getSelectedListGetter()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-direct {v1, p0, v3, v0}, LX/0iix;-><init>(Landroid/view/View;LX/0ieG;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/0iit;

    invoke-virtual {p0}, LX/0ivz;->getSelectedListGetter()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/0iit;-><init>(LX/0ieG;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public getSelectedListGetter()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "LX/0ij1;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0iiz;->LLILZ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public setSelectedListGetter(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "LX/0ij1;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iiz;->LLILZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method
