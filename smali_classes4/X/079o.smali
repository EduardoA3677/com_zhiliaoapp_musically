.class public final LX/079o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/07A9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/07A9;)V
    .locals 0

    iput-object p1, p0, LX/079o;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/079o;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/079o;->LLILL:LX/07A9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    sget-object v2, Lcom/ss/android/ugc/aweme/chatdetail/redesign/notify/GroupNotifyFragment;->LLILZ:LX/07A9;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/079o;->LL:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJLL()LX/079n;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/079n;->LIZJ(Ljava/lang/String;LX/07A9;)V

    :cond_0
    sget-object v6, LX/079m;->LIZ:LX/079m;

    iget-object v5, p0, LX/079o;->LL:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v2, p0, LX/079o;->LLILIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v0, p0, LX/079o;->LLILL:LX/07A9;

    invoke-virtual {v0}, LX/07A9;->toMobValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "from_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/notify/GroupNotifyFragment;->LLILZ:LX/07A9;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/07A9;->toMobValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "to_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v1, "change_group_notify_status"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-virtual {v6, v1, v5, v4, v0}, LX/079m;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;LX/03Nm;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/chatdetail/redesign/notify/GroupNotifyFragment;->LLILZ:LX/07A9;

    return-void
.end method
