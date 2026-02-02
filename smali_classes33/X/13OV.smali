.class public final LX/13OV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/13OW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13M4;)Landroid/view/View;
    .locals 12

    iget-object v3, p0, LX/13OV;->LIZ:LX/13OW;

    iget-object v0, v3, LX/13OW;->LJIIJ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const/4 v6, 0x0

    move-object v5, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v9, :cond_2

    iget-object v0, v3, LX/13OW;->LJIIJ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-boolean v0, v3, LX/13OW;->LJIIIZ:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v11, v3, LX/13OW;->LIZ:Ljava/lang/reflect/Method;

    new-array v10, v6, [Ljava/lang/Object;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyNY/5YtWRf5Sn8defrWuQXD+mhYCWqgzuuD37JYlE01de1ettBGA=="

    invoke-direct {v1, v0, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v11, v2, v10, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    iget v0, v3, LX/13OW;->LJ:I

    sub-int/2addr v1, v0

    iget v0, v3, LX/13OW;->LJFF:I

    mul-int/2addr v1, v0

    if-ltz v1, :cond_1

    if-ge v1, v8, :cond_1

    move-object v5, v2

    if-eqz v1, :cond_2

    move v8, v1

    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    iget v0, v3, LX/13OW;->LJFF:I

    add-int/2addr v1, v0

    iput v1, v3, LX/13OW;->LJ:I

    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v7

    :cond_3
    iget v0, v3, LX/13OW;->LJ:I

    invoke-virtual {p1, v0}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v7

    iget v1, v3, LX/13OW;->LJ:I

    iget v0, v3, LX/13OW;->LJFF:I

    add-int/2addr v1, v0

    iput v1, v3, LX/13OW;->LJ:I

    :cond_4
    return-object v7
.end method
