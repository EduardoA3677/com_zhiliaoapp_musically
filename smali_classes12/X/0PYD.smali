.class public final LX/0PYD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oAW;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/offline/language/ILanguageDebugService;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;Lcom/ss/android/ugc/aweme/offline/language/ILanguageDebugService;)V
    .locals 0

    iput-object p1, p0, LX/0PYD;->LIZIZ:Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;

    iput-object p2, p0, LX/0PYD;->LIZ:Lcom/ss/android/ugc/aweme/offline/language/ILanguageDebugService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0PYD;->LIZIZ:Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    iget-object v0, p0, LX/0PYD;->LIZIZ:Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const-string v0, "end_text"

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0PYD;->LIZ:Lcom/ss/android/ugc/aweme/offline/language/ILanguageDebugService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/language/ILanguageDebugService;->isOpen()V

    iget-object v0, p0, LX/0PYD;->LIZIZ:Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;->TN()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0PYD;->LIZIZ:Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;->LIZLLL()V

    return-void
.end method
