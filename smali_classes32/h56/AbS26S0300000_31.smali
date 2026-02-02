.class public Lh56/AbS26S0300000_31;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;LX/10nj;I)V
    .locals 3

    iput p4, p0, Lh56/AbS26S0300000_31;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS26S0300000_31;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS26S0300000_31;->l1:Ljava/lang/Object;

    iput-object p3, v2, Lh56/AbS26S0300000_31;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS26S0300000_31;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v2, p0, Lh56/AbS26S0300000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;

    iget-object v1, p0, Lh56/AbS26S0300000_31;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;

    iget-object v0, p0, Lh56/AbS26S0300000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/10nj;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->fn(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;LX/10nj;)V

    iget-object v3, p0, Lh56/AbS26S0300000_31;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;

    iget-object v2, p0, Lh56/AbS26S0300000_31;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;

    iget-object v1, p0, Lh56/AbS26S0300000_31;->l2:Ljava/lang/Object;

    check-cast v1, LX/10nj;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->qn(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;LX/10nj;Z)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lh56/AbS26S0300000_31;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lh56/AbS26S0300000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;

    iget-object v1, p0, Lh56/AbS26S0300000_31;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;

    iget-object v0, p0, Lh56/AbS26S0300000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/10nj;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->fn(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;LX/10nj;)V

    iget-object v2, p0, Lh56/AbS26S0300000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;

    iget-object v1, p0, Lh56/AbS26S0300000_31;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;

    iget-object v0, p0, Lh56/AbS26S0300000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/10nj;

    const/4 p1, 0x0

    invoke-virtual {v2, v1, v0, p1}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->qn(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;LX/10nj;Z)V

    sget-object p0, LX/147L;->LIZIZ:LX/147L;

    const-wide/16 v1, 0x0

    const-string v0, "visual_tag_click"

    invoke-virtual {p0, v1, v2, v0, p1}, LX/147L;->LLJJJIL(JLjava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS26S0300000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS26S0300000_31;

    invoke-static {v0, p1}, Lh56/AbS26S0300000_31;->LIZ$1(Lh56/AbS26S0300000_31;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS26S0300000_31;

    invoke-static {v0, p1}, Lh56/AbS26S0300000_31;->LIZ$0(Lh56/AbS26S0300000_31;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
