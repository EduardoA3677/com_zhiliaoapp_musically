.class public final LX/0nRh;
.super Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
.source "SourceFile"


# static fields
.field public static LIZIZ:Ljava/lang/reflect/Field;

.field public static LIZJ:Ljava/lang/reflect/Field;

.field public static LIZLLL:Ljava/lang/reflect/Field;

.field public static LJ:Z

.field public static LJFF:Z


# instance fields
.field public LIZ:LX/0nRA;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    return-void
.end method


# virtual methods
.method public final putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    sget-boolean v0, LX/0nRh;->LJ:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-boolean v0, LX/0nRh;->LJFF:Z

    if-nez v0, :cond_0

    :try_start_0
    const-class v1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    const-string v0, "mScrap"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v0, LX/0nRh;->LIZIZ:Ljava/lang/reflect/Field;

    const-string v0, "androidx.recyclerview.widget.RecyclerView$RecycledViewPool$ScrapData"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mScrapHeap"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v0, LX/0nRh;->LIZJ:Ljava/lang/reflect/Field;

    const-string v0, "mMaxScrap"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v0, LX/0nRh;->LIZLLL:Ljava/lang/reflect/Field;

    sput-boolean v2, LX/0nRh;->LJ:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v2, LX/0nRh;->LJFF:Z

    :cond_0
    :goto_0
    sget-boolean v0, LX/0nRh;->LJFF:Z

    const/4 v4, 0x0

    if-nez v0, :cond_5

    :try_start_1
    sget-object v0, LX/0nRh;->LIZIZ:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    instance-of v0, v2, Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/util/SparseArray;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v0, LX/0nRh;->LIZJ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    instance-of v0, v2, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    check-cast v2, Ljava/util/ArrayList;

    goto :goto_4

    :cond_2
    move-object v2, v1

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_5

    sget-object v0, LX/0nRh;->LIZLLL:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v1, v0, :cond_5

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v4, :cond_5

    :goto_5
    instance-of v0, p1, Lcom/bytedance/ies/powerlist/PowerCell;

    if-eqz v0, :cond_4

    :try_start_2
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ies/powerlist/PowerCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->dispatchDestroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_4
    iget-object v0, p0, LX/0nRh;->LIZ:LX/0nRA;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/0nRA;->LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
