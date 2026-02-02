.class public final LX/0vns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper$ExposeView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper$ExposeView;)V
    .locals 0

    iput-object p1, p0, LX/0vns;->LL:Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper$ExposeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 2

    iget-object v1, p0, LX/0vns;->LL:Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper$ExposeView;

    sget-object v0, LX/0vnt;->FOCUS:LX/0vnt;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper$ExposeView;->LIZIZ(LX/0vnt;)V

    return-void
.end method
