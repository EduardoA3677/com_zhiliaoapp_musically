.class public final LX/0bfT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bfT;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    iget-object v3, p0, LX/0bfT;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJILLL:LX/0oOM;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x55

    invoke-direct {v1, v3, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
