.class public final LX/10rD;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/preview/PreviewImageDialogFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/13M6;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/10rD;->LL:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LX/10rD;->LLILIL:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, LX/10rD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLJLL(Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;)Ljava/lang/Integer;
    .locals 4

    iget v1, p0, LX/10rD;->LLILL:I

    iget-object v0, p0, LX/10rD;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/10rD;->LLILL:I

    const-string v3, "previewBorder"

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1, v3}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    iget v1, p0, LX/10rD;->LLILL:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget v0, p0, LX/10rD;->LLILL:I

    invoke-virtual {p0, v0, v3}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    iget v0, p0, LX/10rD;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/10rD;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    check-cast p1, LX/10rC;

    iget-object v0, p0, LX/10rD;->LL:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;

    if-eqz v3, :cond_2

    iget-object v1, p1, LX/10rC;->LLILLL:LX/10rD;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->getFileLocalUriPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05sk;->LIZ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "file://"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v5

    new-instance v4, LX/120s;

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v4, v1, v0}, LX/120s;-><init>(II)V

    iput-object v4, v5, LX/12Ad;->LIZJ:LX/120s;

    invoke-virtual {v5}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v2

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    iget-object v0, p1, LX/10rC;->LLILIL:LX/1295;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    iput-object v2, v1, LX/12BR;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v1

    iget-object v0, p1, LX/10rC;->LLILIL:LX/1295;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/128p;->setController(LX/12Br;)V

    :cond_1
    invoke-virtual {p1, v3, p2}, LX/10rC;->y6(Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;I)V

    :cond_2
    iget-object v2, p1, LX/10rC;->LLILL:Landroid/view/View;

    new-instance v1, LX/10rG;

    iget-object v0, p1, LX/10rC;->LLILLL:LX/10rD;

    invoke-direct {v1, v0, v3}, LX/10rG;-><init>(LX/10rD;Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p1, LX/10rC;->LLILLIZIL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    new-instance v1, LX/10rE;

    iget-object v0, p1, LX/10rC;->LLILLL:LX/10rD;

    invoke-direct {v1, v0, v3}, LX/10rE;-><init>(LX/10rD;Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/13M6;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void

    :cond_0
    check-cast p1, LX/10rC;

    iget-object v0, p0, LX/10rD;->LL:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;

    invoke-virtual {p1, v0, p2}, LX/10rC;->y6(Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    new-instance v2, LX/10rC;

    invoke-direct {v2, p0, p1}, LX/10rC;-><init>(LX/10rD;Landroid/view/ViewGroup;)V

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

    const-class v0, LX/10rC;

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
    const-class v0, LX/10rC;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
