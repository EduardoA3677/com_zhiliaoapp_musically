.class public LX/0LbN;
.super LX/13Dw;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0LbN;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0LbN;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/13Dw;-><init>()V

    return-void
.end method

.method public static final LJFF$0(LX/0LbN;I)I
    .locals 3

    const/4 v2, 0x1

    add-int/lit8 v1, p1, 0x1

    iget-object v0, p0, LX/0LbN;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0LbN;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->on()I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    return v2
.end method

.method public static final LJFF$1(LX/0LbN;I)I
    .locals 1

    iget-object v0, p0, LX/0LbN;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LX/04ku;

    const/4 p0, 0x3

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method


# virtual methods
.method public final LJFF(I)I
    .locals 1

    iget v0, p0, LX/0LbN;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/13Dw;->LJFF(I)I

    move-result v0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0LbN;

    invoke-static {v0, p1}, LX/0LbN;->LJFF$0(LX/0LbN;I)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0LbN;

    invoke-static {v0, p1}, LX/0LbN;->LJFF$1(LX/0LbN;I)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
