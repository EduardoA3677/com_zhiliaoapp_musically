.class public final LX/0pHz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pI4;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/walletnew/ui/LocationList;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/walletnew/ui/LocationList;)V
    .locals 0

    iput-object p1, p0, LX/0pHz;->LIZ:Lcom/bytedance/android/live/walletnew/ui/LocationList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0pHz;->LIZ:Lcom/bytedance/android/live/walletnew/ui/LocationList;

    iget-object v0, v0, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLILZ:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v0, p0, LX/0pHz;->LIZ:Lcom/bytedance/android/live/walletnew/ui/LocationList;

    iget-object v0, v0, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLILZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/model/LocationObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/LocationObject;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0pHz;->LIZ:Lcom/bytedance/android/live/walletnew/ui/LocationList;

    iget-object v0, v0, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method
