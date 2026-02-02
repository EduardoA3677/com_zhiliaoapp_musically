.class public final LX/12yH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12zX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12zA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/view/ActionMode$Callback;

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/12zA;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0yYU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yYU<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12yH;->LIZIZ:Landroid/content/Context;

    iput-object p2, p0, LX/12yH;->LIZ:Landroid/view/ActionMode$Callback;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12yH;->LIZJ:Ljava/util/ArrayList;

    new-instance v0, LX/0yYU;

    invoke-direct {v0}, LX/0yYU;-><init>()V

    iput-object v0, p0, LX/12yH;->LIZLLL:LX/0yYU;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12zB;)V
    .locals 2

    iget-object v1, p0, LX/12yH;->LIZ:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, LX/12yH;->LJ(LX/12zB;)LX/12zA;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final LIZIZ(LX/12zB;LX/12y4;)Z
    .locals 4

    iget-object v3, p0, LX/12yH;->LIZ:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, LX/12yH;->LJ(LX/12zB;)LX/12zA;

    move-result-object v2

    iget-object v0, p0, LX/12yH;->LIZLLL:LX/0yYU;

    invoke-virtual {v0, p2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_0

    new-instance v1, LX/12yD;

    iget-object v0, p0, LX/12yH;->LIZIZ:Landroid/content/Context;

    invoke-direct {v1, v0, p2}, LX/12yD;-><init>(Landroid/content/Context;LX/12xa;)V

    iget-object v0, p0, LX/12yH;->LIZLLL:LX/0yYU;

    invoke-virtual {v0, p2, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v3, v2, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(LX/12zB;Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v3, p0, LX/12yH;->LIZ:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, LX/12yH;->LJ(LX/12zB;)LX/12zA;

    move-result-object v2

    new-instance v1, LX/12yF;

    iget-object v0, p0, LX/12yH;->LIZIZ:Landroid/content/Context;

    check-cast p2, LX/12yG;

    invoke-direct {v1, v0, p2}, LX/12yF;-><init>(Landroid/content/Context;LX/12yG;)V

    invoke-interface {v3, v2, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(LX/12zB;LX/12y4;)Z
    .locals 4

    iget-object v3, p0, LX/12yH;->LIZ:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, LX/12yH;->LJ(LX/12zB;)LX/12zA;

    move-result-object v2

    iget-object v0, p0, LX/12yH;->LIZLLL:LX/0yYU;

    invoke-virtual {v0, p2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_0

    new-instance v1, LX/12yD;

    iget-object v0, p0, LX/12yH;->LIZIZ:Landroid/content/Context;

    invoke-direct {v1, v0, p2}, LX/12yD;-><init>(Landroid/content/Context;LX/12xa;)V

    iget-object v0, p0, LX/12yH;->LIZLLL:LX/0yYU;

    invoke-virtual {v0, p2, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v3, v2, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final LJ(LX/12zB;)LX/12zA;
    .locals 4

    iget-object v0, p0, LX/12yH;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, LX/12yH;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12zA;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/12zA;->LIZIZ:LX/12zB;

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, LX/12zA;

    iget-object v0, p0, LX/12yH;->LIZIZ:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, LX/12zA;-><init>(Landroid/content/Context;LX/12zB;)V

    iget-object v0, p0, LX/12yH;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
