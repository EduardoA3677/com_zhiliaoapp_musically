.class public final LX/0PWV;
.super LX/0QOF;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:Landroidx/fragment/app/Fragment;

.field public final LLILLJJLI:LX/0NsZ;

.field public final LLILLL:LX/05ta;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0NsZ;)V
    .locals 2

    invoke-direct {p0}, LX/0QOF;-><init>()V

    iput-object p1, p0, LX/0PWV;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0PWV;->LLILLJJLI:LX/0NsZ;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x4dd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0PWV;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0PWV;->LLILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()LX/0PVJ;
    .locals 4

    iget-object v0, p0, LX/0PWV;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/backgroundaudio/BGAudioViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/setting/page/backgroundaudio/BGAudioViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0PWV;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS166S0100000_11;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, LY/AObserverS166S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-super {p0}, LX/0uGo;->LJIIIIZZ()LX/0PVJ;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ()LX/0PVJ;
    .locals 7

    iget-object v1, p0, LX/0PWV;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0PWV;->LLILLJJLI:LX/0NsZ;

    invoke-virtual {v0}, LX/0NsZ;->getTitle()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0PWV;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/backgroundaudio/BGAudioViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/page/backgroundaudio/BGAudioViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0PWV;->LLILLJJLI:LX/0NsZ;

    invoke-virtual {v0}, LX/0NsZ;->getPlayOrder()LX/0NsY;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    iget-object v0, p0, LX/0PWV;->LLILLJJLI:LX/0NsZ;

    invoke-virtual {v0}, LX/0NsZ;->getIcon()I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZ:I

    new-instance v5, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x7a

    invoke-direct {v5, p0, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0xLB;

    const/4 v4, 0x0

    const/16 v6, 0x1bea

    invoke-direct/range {v0 .. v6}, LX/0xLB;-><init>(ZLjava/lang/String;LX/0Cls;Ljava/lang/String;Landroid/view/View$OnClickListener;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
