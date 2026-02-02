.class public final LX/0nlj;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/0nlk;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZ:I


# instance fields
.field public LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;

.field public final LLILL:Z

.field public LLILLIZIL:Z

.field public final LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ois;

    invoke-direct {v0}, LX/0ois;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;ZZLcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;",
            ">;",
            "Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;",
            "ZZ",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0nlj;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0nlj;->LLILIL:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;

    iput-boolean p3, p0, LX/0nlj;->LLILL:Z

    iput-boolean p4, p0, LX/0nlj;->LLILLIZIL:Z

    iput-object p5, p0, LX/0nlj;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0nlj;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 18

    move-object/from16 v5, p1

    check-cast v5, LX/0nlk;

    move-object/from16 v4, p0

    iget-object v3, v4, LX/0nlj;->LLILIL:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;

    move/from16 v2, p2

    if-eqz v3, :cond_2

    add-int/lit8 v13, v2, 0x1

    :goto_0
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v8, v5, LX/0nlk;->LL:LX/0D0r;

    iget-object v9, v5, LX/0nlk;->LLILIL:LX/12nN;

    iget-object v10, v5, LX/0nlk;->LLILL:LX/12nN;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    new-instance v6, LX/0Mdv;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, LX/0Mdv;-><init>(I)V

    invoke-virtual {v6, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    iget-object v3, v4, LX/0nlj;->LL:Ljava/util/List;

    new-array v0, v1, [Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;

    invoke-virtual {v6, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :goto_1
    iget-object v0, v4, LX/0nlj;->LL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;

    iget-object v14, v4, LX/0nlj;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v15, v4, LX/0nlj;->LLILL:Z

    iget-boolean v3, v4, LX/0nlj;->LLILLIZIL:Z

    iget-boolean v0, v4, LX/0nlj;->LLILLL:Z

    move/from16 v17, v0

    move/from16 v16, v3

    invoke-static/range {v7 .. v17}, LX/0ois;->LIZ(Landroid/view/View;LX/0D0r;LX/12nN;LX/12nN;Ljava/util/List;Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;ILcom/bytedance/ies/sdk/datachannel/DataChannel;ZZZ)V

    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez v2, :cond_0

    iget-object v0, v4, LX/0nlj;->LLILIL:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;

    if-eqz v0, :cond_0

    const v0, 0x7f090701

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    invoke-static {v0, v3}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    :goto_2
    iget-object v0, v4, LX/0nlj;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_3

    invoke-static {v1, v3}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v1, v3}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    goto :goto_2

    :cond_1
    iget-object v11, v4, LX/0nlj;->LL:Ljava/util/List;

    goto :goto_1

    :cond_2
    move v13, v2

    goto :goto_0

    :cond_3
    const v0, 0x7f090704

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    invoke-static {v0, v3}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2c8c

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0nlk;

    invoke-direct {v2, v0}, LX/0nlk;-><init>(Landroid/view/View;)V

    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v3, :cond_1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0nlk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const-class v0, LX/0nlk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
