.class public final LX/0FAd;
.super LX/13Dw;
.source "SourceFile"


# instance fields
.field public final synthetic LJ:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic LJFF:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

.field public final synthetic LJI:LX/01rK;

.field public final synthetic LJII:LX/01rK;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;LX/01rK;LX/01rK;)V
    .locals 0

    iput-object p1, p0, LX/0FAd;->LJ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/0FAd;->LJFF:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    iput-object p3, p0, LX/0FAd;->LJI:LX/01rK;

    iput-object p4, p0, LX/0FAd;->LJII:LX/01rK;

    invoke-direct {p0}, LX/13Dw;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(I)I
    .locals 8

    iget-object v0, p0, LX/0FAd;->LJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13M6;->getItemViewType(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/0FAd;->LJFF:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->ZN()LX/0lUL;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LX/13M6;->getItemViewType(I)I

    move-result v6

    iget-object v0, p0, LX/0FAd;->LJFF:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->ZN()LX/0lUL;

    move-result-object v1

    iget-object v0, p0, LX/0FAd;->LJFF:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->ZN()LX/0lUL;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, LX/13M6;->getItemViewType(I)I

    move-result v5

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/Integer;

    const v0, 0x7f0e0e57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    const v0, 0x7f0e0e59

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    const/16 v0, 0x2766

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const v0, 0x7f0e0e58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/4 v1, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x3c

    return v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-static {}, LX/0D3K;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x14

    return v0

    :cond_2
    iget-object v0, p0, LX/0FAd;->LJI:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    return v0

    :cond_3
    iget-object v0, p0, LX/0FAd;->LJFF:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    if-lt p1, v2, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->ZN()LX/0lUL;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ge p1, v0, :cond_5

    iget-object v0, p0, LX/0FAd;->LJI:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    return v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget-object v0, p0, LX/0FAd;->LJII:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    return v0
.end method
