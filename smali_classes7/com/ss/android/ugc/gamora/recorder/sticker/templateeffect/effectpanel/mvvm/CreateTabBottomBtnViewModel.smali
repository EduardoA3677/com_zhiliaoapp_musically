.class public final Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/mvvm/CreateTabBottomBtnViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:LX/14is;

.field public final LLILIL:LX/14is;

.field public final LLILL:LX/14is;

.field public final LLILLIZIL:LX/14is;

.field public final LLILLJJLI:LX/14io;

.field public final LLILLL:LX/14io;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    sget-object v0, LX/0EHt;->LL:LX/0EHt;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/mvvm/CreateTabBottomBtnViewModel;->LL:LX/14is;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/mvvm/CreateTabBottomBtnViewModel;->LLILIL:LX/14is;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/mvvm/CreateTabBottomBtnViewModel;->LLILL:LX/14is;

    new-instance v0, LX/0EI2;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LX/0EI2;-><init>(I)V

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/mvvm/CreateTabBottomBtnViewModel;->LLILLIZIL:LX/14is;

    const/4 v3, 0x0

    const/4 v1, 0x7

    invoke-static {v2, v2, v3, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/mvvm/CreateTabBottomBtnViewModel;->LLILLJJLI:LX/14io;

    invoke-static {v2, v2, v3, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/mvvm/CreateTabBottomBtnViewModel;->LLILLL:LX/14io;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/0EHv;

    invoke-direct {v1, p0, v3}, LX/0EHv;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/mvvm/CreateTabBottomBtnViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final hu2()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/0EHq;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0EHq;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/mvvm/CreateTabBottomBtnViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
