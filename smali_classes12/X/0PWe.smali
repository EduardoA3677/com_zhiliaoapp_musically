.class public final LX/0PWe;
.super LX/0QOI;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:Landroidx/fragment/app/Fragment;

.field public final LLILLL:LX/05ta;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0QOI;-><init>(LX/0xLC;)V

    iput-object p1, p0, LX/0PWe;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x4dc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0PWe;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0PWe;->LLILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()LX/0PVJ;
    .locals 4

    iget-object v0, p0, LX/0PWe;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/backgroundaudio/BGAudioViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/setting/page/backgroundaudio/BGAudioViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0PWe;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS166S0100000_11;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, LY/AObserverS166S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-super {p0}, LX/0uGo;->LJIIIIZZ()LX/0PVJ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic LJIIIZ()LX/0PVJ;
    .locals 1

    invoke-virtual {p0}, LX/0QOI;->LJIIL()LX/0xLC;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()LX/0xLC;
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0PWe;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/backgroundaudio/BGAudioViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/page/backgroundaudio/BGAudioViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_0
    new-instance v3, LX/0xLC;

    iget-object v1, v2, LX/0PWe;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    const v0, 0x7f1213dc

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x79

    invoke-direct {v6, v2, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v16, 0x1fff8

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move v12, v7

    move v13, v7

    move v14, v7

    move-object v15, v8

    invoke-direct/range {v3 .. v16}, LX/0xLC;-><init>(ZLjava/lang/String;Landroid/view/View$OnClickListener;ZLX/0PWb;Landroid/view/View$OnClickListener;LX/0Cls;Ljava/lang/String;ZZZLjava/lang/CharSequence;I)V

    return-object v3

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
