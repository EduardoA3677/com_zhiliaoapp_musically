.class public final LX/13P9;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13P7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/13PN;

.field public LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13PA;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/13PA;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/WindowInsetsAnimation;",
            "LX/13PA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/13PN;)V
    .locals 1

    iget v0, p1, LX/13PN;->LIZIZ:I

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/13P9;->LIZLLL:Ljava/util/HashMap;

    iput-object p1, p0, LX/13P9;->LIZ:LX/13PN;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/WindowInsetsAnimation;)LX/13PA;
    .locals 2

    iget-object v0, p0, LX/13P9;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13PA;

    if-nez v1, :cond_0

    new-instance v1, LX/13PA;

    invoke-direct {v1, p1}, LX/13PA;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iget-object v0, p0, LX/13P9;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    iget-object v1, p0, LX/13P9;->LIZ:LX/13PN;

    invoke-virtual {p0, p1}, LX/13P9;->LIZ(Landroid/view/WindowInsetsAnimation;)LX/13PA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13PN;->LIZIZ(LX/13PA;)V

    iget-object v0, p0, LX/13P9;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    iget-object v1, p0, LX/13P9;->LIZ:LX/13PN;

    invoke-virtual {p0, p1}, LX/13P9;->LIZ(Landroid/view/WindowInsetsAnimation;)LX/13PA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13PN;->LIZJ(LX/13PA;)V

    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    iget-object v0, p0, LX/13P9;->LIZJ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/13P9;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/13P9;->LIZIZ:Ljava/util/List;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_1

    invoke-static {p2, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {p0, v0}, LX/13P9;->LIZ(Landroid/view/WindowInsetsAnimation;)LX/13PA;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    move-result v0

    invoke-virtual {v1, v0}, LX/13PA;->LIZIZ(F)V

    iget-object v0, p0, LX/13P9;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/13P9;->LIZ:LX/13PN;

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/13PJ;->LIZLLL(Landroid/view/View;Landroid/view/WindowInsets;)LX/13PJ;

    move-result-object v1

    iget-object v0, p0, LX/13P9;->LIZIZ:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/13PN;->LIZLLL(LX/13PJ;Ljava/util/List;)LX/13PJ;

    invoke-virtual {v1}, LX/13PJ;->LIZJ()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 4

    iget-object v1, p0, LX/13P9;->LIZ:LX/13PN;

    invoke-virtual {p0, p1}, LX/13P9;->LIZ(Landroid/view/WindowInsetsAnimation;)LX/13PA;

    move-result-object v0

    new-instance v3, LX/13P8;

    invoke-direct {v3, p2}, LX/13P8;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    invoke-virtual {v1, v0, v3}, LX/13PN;->LJ(LX/13PA;LX/13P8;)LX/13P8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/view/WindowInsetsAnimation$Bounds;

    iget-object v0, v3, LX/13P8;->LIZ:LX/13PH;

    invoke-virtual {v0}, LX/13PH;->LJ()Landroid/graphics/Insets;

    move-result-object v1

    iget-object v0, v3, LX/13P8;->LIZIZ:LX/13PH;

    invoke-virtual {v0}, LX/13PH;->LJ()Landroid/graphics/Insets;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/view/WindowInsetsAnimation$Bounds;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    return-object v2
.end method
