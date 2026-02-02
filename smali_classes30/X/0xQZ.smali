.class public final LX/0xQZ;
.super LX/0xQY;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0xQZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f060340

    :goto_0
    invoke-direct {p0, p1, p2, v0}, LX/0xQY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, LX/0xQY;->LIZIZ()V

    new-instance v0, LX/0wnX;

    invoke-direct {v0, p0}, LX/0wnX;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZLLL(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, LX/0xQY;->LIZ()LX/125h;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/0IA0;

    invoke-direct {v0, v1, v1}, LX/0IA0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, LX/125h;->LIZLLL(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0}, LX/0xQY;->LIZIZ()V

    invoke-virtual {p0}, LX/0xQY;->getColumnPickers$tux_theme_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final LJ(ILX/0Iqk;)V
    .locals 2

    invoke-virtual {p0}, LX/0xQY;->getColumnPickers$tux_theme_release()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/125h;

    new-instance v0, LX/0Iql;

    invoke-direct {v0, p2}, LX/0Iql;-><init>(LX/0Iqk;)V

    invoke-virtual {v1, v0}, LX/125h;->setCallback(LX/0xQa;)V

    return-void
.end method

.method public final LJFF(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0xQY;->getColumnPickers$tux_theme_release()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/125h;

    invoke-virtual {v0, p2}, LX/125h;->setCurrentFocusItem$tux_theme_release(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJI(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/0xQY;->getColumnPickers$tux_theme_release()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/125h;

    invoke-virtual {v0, p1}, LX/125h;->setIndex$tux_theme_release(I)V

    return-void
.end method

.method public setMaxAxisOffset(I)V
    .locals 2

    invoke-virtual {p0}, LX/0xQY;->getColumnPickers$tux_theme_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/125h;

    invoke-virtual {v0, p1}, LX/125h;->setMaxAxisOffset$tux_theme_release(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
