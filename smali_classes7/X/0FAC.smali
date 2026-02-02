.class public final LX/0FAC;
.super LX/13M6;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/protocol/ICreateTabFillScreenAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/0FAD;",
        ">;",
        "Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/protocol/ICreateTabFillScreenAdapter;"
    }
.end annotation


# instance fields
.field public final LL:LX/0FYl;

.field public final LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/protocol/ICreateTabFillScreenAdapter$FakeEffect;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0FYl;LX/0FAF;)V
    .locals 2

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0FAC;->LL:LX/0FYl;

    new-instance v1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/protocol/ICreateTabFillScreenAdapter$FakeEffect;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/protocol/ICreateTabFillScreenAdapter$FakeEffect;-><init>(Ljava/util/List;)V

    iput-object v1, p0, LX/0FAC;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/protocol/ICreateTabFillScreenAdapter$FakeEffect;

    return-void
.end method


# virtual methods
.method public final LLJI(Ljava/util/Map;)Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/protocol/ICreateTabFillScreenAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/protocol/ICreateTabFillScreenAdapter;"
        }
    .end annotation

    iget-object v0, p0, LX/0FAC;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/protocol/ICreateTabFillScreenAdapter$FakeEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/protocol/ICreateTabFillScreenAdapter$FakeEffect;->getShowParamsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FAF;

    iget-object v0, v0, LX/0FAF;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final getItem()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/protocol/ICreateTabFillScreenAdapter$FakeEffect;
    .locals 1

    iget-object v0, p0, LX/0FAC;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/protocol/ICreateTabFillScreenAdapter$FakeEffect;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    const/16 v0, 0x2766

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    check-cast p1, LX/0FAD;

    iget-object v4, p1, LX/0FAD;->LL:Landroidx/compose/ui/platform/ComposeView;

    new-instance v3, Lkotlin/jvm/internal/AwS549S0100000_6;

    const/16 v0, 0x31

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS549S0100000_6;-><init>(LX/0FAC;I)V

    new-instance v2, LX/0m8H;

    const v1, 0x664b5232

    const/4 v0, 0x1

    invoke-direct {v2, v1, v3, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-static {v4, v2}, LX/0Ooe;->LJFF(Landroidx/compose/ui/platform/ComposeView;LX/0m8H;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    new-instance v2, LX/0FAD;

    new-instance v5, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v5, v3, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {v2, v5}, LX/0FAD;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

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

    const-class v0, LX/0FAD;

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
    const-class v0, LX/0FAD;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
