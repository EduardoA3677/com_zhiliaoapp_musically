.class public final LX/0CN8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CN2;


# instance fields
.field public final synthetic LIZ:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic LIZIZ:LX/0CN1;

.field public final synthetic LIZJ:LX/0hbX;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/0CN1;LX/0hbX;)V
    .locals 0

    iput-object p1, p0, LX/0CN8;->LIZ:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, LX/0CN8;->LIZIZ:LX/0CN1;

    iput-object p3, p0, LX/0CN8;->LIZJ:LX/0hbX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 6

    iget-object v5, p0, LX/0CN8;->LIZ:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/0CN8;->LIZIZ:LX/0CN1;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v4, LX/0CN1;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    if-ge v2, p1, :cond_0

    iget-object v0, v4, LX/0CN1;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0CN8;->LIZJ:LX/0hbX;

    iget v0, v0, LX/0hbX;->LLJ:I

    add-int/2addr v1, v0

    invoke-virtual {v5, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    return-void
.end method
