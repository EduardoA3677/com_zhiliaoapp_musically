.class public final LX/13Uf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kUB;


# instance fields
.field public final synthetic LL:LX/13Ui;


# direct methods
.method public constructor <init>(LX/13Ui;)V
    .locals 0

    iput-object p1, p0, LX/13Uf;->LL:LX/13Ui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/13Uf;->LL:LX/13Ui;

    iget-object v1, v0, LX/13Ui;->LLJILLL:LX/13UT;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/13Ui;->LLJILJILJ:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    :goto_0
    iget-object v1, v1, LX/13UT;->LLILLJJLI:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, LX/13Ub;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/13Ub;->onBackPress()V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
