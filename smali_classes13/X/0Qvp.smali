.class public final LX/0Qvp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Qvo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Qvu;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0Qvx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Qvp;->LIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;Ljava/lang/Class;)V
    .locals 9

    const-string v5, "page_profile"

    move-object v3, p0

    iget-object v0, v3, LX/0Qvp;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :cond_0
    const/high16 v7, 0x3f800000    # 1.0f

    move-object v4, p2

    move-object v8, p1

    invoke-virtual/range {v3 .. v8}, LX/0Qvp;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;IFLandroid/os/Bundle;)V

    return-void

    :cond_1
    iget-object v2, v3, LX/0Qvp;->LIZ:Ljava/util/List;

    new-instance v1, LY/AComparatorS26S0000000_12;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LY/AComparatorS26S0000000_12;-><init>(I)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x1

    const/4 v6, 0x1

    :goto_0
    iget-object v0, v3, LX/0Qvp;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, v3, LX/0Qvp;->LIZ:Ljava/util/List;

    add-int/lit8 v0, v2, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qvu;

    iget v1, v0, LX/0Qvu;->LJ:I

    iget-object v0, v3, LX/0Qvp;->LIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qvu;

    iget v0, v0, LX/0Qvu;->LJ:I

    if-eq v1, v0, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/Class;Ljava/lang/String;IFLandroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, LX/0Qvp;->LIZ:Ljava/util/List;

    new-instance v1, LX/0Qvu;

    move-object v6, p5

    move v5, p4

    move v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/0Qvu;-><init>(Ljava/lang/Class;Ljava/lang/String;IFLandroid/os/Bundle;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ(Landroidx/fragment/app/FragmentManager;)LX/0Qvo;
    .locals 5

    new-instance v3, LX/0Qvo;

    iget-object v1, p0, LX/0Qvp;->LIZ:Ljava/util/List;

    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v3, p1, v0}, LX/0Qvo;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    iget-object v0, p0, LX/0Qvp;->LIZIZ:LX/0Qvx;

    iput-object v0, v3, LX/0Qvo;->LLJ:LX/0Qvx;

    iget-object v0, p0, LX/0Qvp;->LIZ:Ljava/util/List;

    iput-object v0, v3, LX/0Qvo;->LLILZ:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Ljava/util/HashMap;

    iget-object v0, v3, LX/0Qvo;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, v3, LX/0Qvo;->LLILZIL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/0Qvo;->LLILZLL:Ljava/util/List;

    iget-object v0, v3, LX/0Qvo;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Qvu;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/0Qvo;->LLILZIL:Ljava/util/HashMap;

    iget-object v0, v2, LX/0Qvu;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v2, LX/0Qvu;->LJ:I

    iget-object v0, v3, LX/0Qvo;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, v3, LX/0Qvo;->LLILZLL:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qvu;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0Qvu;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v1, v3, LX/0Qvo;->LLJ:LX/0Qvx;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/0Qvo;->LLILZLL:Ljava/util/List;

    invoke-interface {v1, v0}, LX/0Qvx;->LIZJ(Ljava/util/List;)V

    :cond_5
    iget-object v0, v3, LX/0Qvo;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    :cond_6
    return-object v3
.end method
