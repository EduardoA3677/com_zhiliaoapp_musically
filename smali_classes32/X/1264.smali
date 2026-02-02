.class public final LX/1264;
.super LX/0vFZ;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:LX/1261;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1261;)V
    .locals 0

    iput-object p1, p0, LX/1264;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/1264;->LLILIL:LX/1261;

    invoke-direct {p0}, LX/0vFZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LX/1264;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/1264;->LLILIL:LX/1261;

    iget-object v2, v0, LX/1261;->LLILL:LX/0mTi;

    iget-object v1, v0, LX/1261;->LLILZ:Landroid/view/View;

    iget-object v0, v0, LX/1261;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-interface {v2, v1, v3, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/1264;->LLILIL:LX/1261;

    sget-object v0, LX/1262;->CLICKED:LX/1262;

    iput-object v0, v1, LX/1261;->LLJILJIL:LX/1262;

    const/4 v0, 0x1

    return v0
.end method
