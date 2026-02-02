.class public final Lcom/ss/android/ugc/aweme/duetmode/ui/DuetDiscoverAwemeListFragment;
.super Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiE5LDs+JyEpHELIOSZzo6ZgE5LDsXITYvJjk2OgQ7LCI2BCw/PQkhKSIhLCEn"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJ()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLIZIL:LX/0K8y;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final aO()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final cO()V
    .locals 4

    const v0, 0x7f12374b

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->NN(I)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x70

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIII:LX/0Qsi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Qs8;->LIZ(Landroid/content/Context;)LX/0Qs8;

    move-result-object v1

    const v0, 0x7f12355b

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->NN(I)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Qs8;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {v1, v3}, LX/0Qs8;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {v2, v1}, LX/0Qsi;->setBuilder(LX/0Qs8;)V

    return-void
.end method
