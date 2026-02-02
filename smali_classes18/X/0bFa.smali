.class public final LX/0bFa;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;

.field public final synthetic LLILIL:LX/0bEW;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;LX/0bEW;)V
    .locals 0

    iput-object p1, p0, LX/0bFa;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;

    iput-object p2, p0, LX/0bFa;->LLILIL:LX/0bEW;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/0bFa;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0bFa;->LLILIL:LX/0bEW;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_0
    return-void
.end method
