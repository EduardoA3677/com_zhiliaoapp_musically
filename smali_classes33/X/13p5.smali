.class public final LX/13p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;)V
    .locals 0

    iput-object p1, p0, LX/13p5;->LL:Landroid/view/View;

    iput-object p2, p0, LX/13p5;->LLILIL:Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on scroll schema: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13p5;->LL:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/13p5;->LLILIL:Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;

    sget-object v0, LX/0vnv;->SCROLL:LX/0vnv;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;->LIZIZ(LX/0vnv;)V

    return-void
.end method
