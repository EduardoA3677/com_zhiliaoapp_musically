.class public LX/0RlI;
.super LX/13Dw;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0RlI;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0RlI;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/13Dw;-><init>()V

    return-void
.end method

.method public static final LJFF$0(LX/0RlI;I)I
    .locals 2

    iget-object v0, p0, LX/0RlI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryContentListAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    const/4 v1, 0x3

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0RlI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryContentListAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0nzz;->LJI(I)LX/0jXU;

    move-result-object v0

    instance-of v0, v0, LX/0RJK;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final LJFF$1(LX/0RlI;I)I
    .locals 0

    iget-object p0, p0, LX/0RlI;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object p0

    invoke-virtual {p0}, LX/0o06;->getState()LX/0nzz;

    move-result-object p0

    invoke-virtual {p0}, LX/0nzz;->LJIIIIZZ()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public static final LJFF$2(LX/0RlI;I)I
    .locals 0

    iget-object p0, p0, LX/0RlI;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenteSubPageAssem;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object p0

    invoke-virtual {p0}, LX/0o06;->getState()LX/0nzz;

    move-result-object p0

    invoke-virtual {p0}, LX/0nzz;->LJIIIIZZ()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method


# virtual methods
.method public final LJFF(I)I
    .locals 1

    iget v0, p0, LX/0RlI;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/13Dw;->LJFF(I)I

    move-result v0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0RlI;

    invoke-static {v0, p1}, LX/0RlI;->LJFF$0(LX/0RlI;I)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0RlI;

    invoke-static {v0, p1}, LX/0RlI;->LJFF$1(LX/0RlI;I)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0RlI;

    invoke-static {v0, p1}, LX/0RlI;->LJFF$2(LX/0RlI;I)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
