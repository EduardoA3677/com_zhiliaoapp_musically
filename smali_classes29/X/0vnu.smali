.class public final LX/0vnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper$ExposeView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper$ExposeView;)V
    .locals 0

    iput-object p1, p0, LX/0vnu;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0vnu;->LLILIL:Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper$ExposeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    iget-object v1, p0, LX/0vnu;->LLILIL:Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper$ExposeView;

    sget-object v0, LX/0vnt;->SCROLL:LX/0vnt;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper$ExposeView;->LIZIZ(LX/0vnt;)V

    return-void
.end method
