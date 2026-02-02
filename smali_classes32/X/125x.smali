.class public final LX/125x;
.super LX/0vFZ;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/125w;

.field public final synthetic LLILIL:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(LX/125w;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/125x;->LL:LX/125w;

    iput-object p2, p0, LX/125x;->LLILIL:Landroid/widget/LinearLayout;

    invoke-direct {p0}, LX/0vFZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v2, p0, LX/125x;->LL:LX/125w;

    iget-object v1, v2, LX/125w;->LJIILJJIL:LX/125y;

    sget-object v0, LX/125y;->NO_ACTION:LX/125y;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/125w;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/125x;->LL:LX/125w;

    iget-object v2, v0, LX/125w;->LIZLLL:LX/0mTi;

    iget-object v1, p0, LX/125x;->LLILIL:Landroid/widget/LinearLayout;

    iget-object v0, v0, LX/125w;->LIZJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-interface {v2, v1, v3, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/125x;->LL:LX/125w;

    sget-object v0, LX/125y;->CLICKED:LX/125y;

    iput-object v0, v1, LX/125w;->LJIILJJIL:LX/125y;

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
