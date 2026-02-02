.class public final LX/05BY;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/05BY;->LL:Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;

    iput-object p2, p0, LX/05BY;->LLILIL:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/05BF;->LIZIZ:LX/0PbB;

    if-nez v3, :cond_1

    iget-object v5, p0, LX/05BY;->LL:Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v3, LX/05BW;

    iget-object v2, p0, LX/05BY;->LL:Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;

    iget-object v0, p0, LX/05BY;->LLILIL:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/05BW;-><init>(Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;Landroid/view/View;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;->LLJLL:LX/040L;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/05BY;->LL:Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;

    iget-object v1, p0, LX/05BY;->LLILIL:Landroid/view/View;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;->LLJLILLLLZIIL:LX/0Pbc;

    if-nez v0, :cond_0

    new-instance v0, LX/0Pbl;

    invoke-direct {v0, v2, v1, v3}, LX/0Pbl;-><init>(Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;Landroid/view/View;LX/0PbB;)V

    invoke-static {v0}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
