.class public final synthetic LX/0hp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0iua;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0iua;IILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hp2;->LL:LX/0iua;

    iput p2, p0, LX/0hp2;->LLILIL:I

    iput p3, p0, LX/0hp2;->LLILL:I

    iput-object p4, p0, LX/0hp2;->LLILLIZIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/0hp2;->LL:LX/0iua;

    iget v3, p0, LX/0hp2;->LLILIL:I

    iget v5, p0, LX/0hp2;->LLILL:I

    iget-object v2, p0, LX/0hp2;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "AwemeAdapter@6f5.insertLatestData$1L"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v4, LX/0iua;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insertLatestData. loadLatestInsertCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", headerLoadingShowing = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/0iua;->LLILZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", placeHolderRemovedCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", countBeforeAweme:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0iua;->LLLFFI()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, v4, LX/0iua;->LLILZ:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v4, LX/0iua;->LLILZ:Z

    invoke-virtual {v4, v1}, LX/13M6;->notifyItemRemoved(I)V

    invoke-virtual {v4}, LX/0iua;->LLLFFI()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v4, v1, v0}, LX/13M6;->notifyItemRangeInserted(II)V

    if-eqz v5, :cond_0

    invoke-virtual {v4}, LX/0iua;->LLLFFI()I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v4, v2}, LX/0iua;->LLLLIILLL(Ljava/util/List;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
