.class public final LX/08OC;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x802

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/08OC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/08OC;->LL:LX/05ta;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e12d3

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-direct {p0}, LX/08OC;->getAvatars()LX/0D26;

    move-result-object v1

    sget-object v0, LX/0DOE;->X_SMALL:LX/0DOE;

    invoke-virtual {v1, v0}, LX/0D26;->setSize(LX/0DOE;)V

    return-void
.end method

.method private final getAvatars()LX/0D26;
    .locals 1

    iget-object v0, p0, LX/08OC;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D26;

    return-object v0
.end method


# virtual methods
.method public final setProgress(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/08OC;->getAvatars()LX/0D26;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0D26;->setTotalCount(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v3, 0x1

    if-ltz v3, :cond_0

    invoke-direct {p0}, LX/08OC;->getAvatars()LX/0D26;

    move-result-object v2

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x7f8

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v2 .. v10}, LX/0D26;->LIZ(LX/0D26;ILjava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;LX/0DvW;ZLkotlin/jvm/functions/Function1;I)V

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method
