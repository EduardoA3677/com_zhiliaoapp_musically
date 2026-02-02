.class public final LX/0gtl;
.super LX/13Dw;
.source "SourceFile"


# instance fields
.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;)V
    .locals 0

    iput-object p1, p0, LX/0gtl;->LJ:Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;

    invoke-direct {p0}, LX/13Dw;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(I)I
    .locals 3

    iget-object v0, p0, LX/0gtl;->LJ:Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    const/4 v2, 0x3

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0gtl;->LJ:Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0nzz;->LJI(I)LX/0jXU;

    move-result-object v1

    instance-of v0, v1, LX/0FF2;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/018T;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/022i;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
