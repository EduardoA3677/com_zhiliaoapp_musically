.class public final LX/077y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowBottomAssem;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowBottomAssem;I)V
    .locals 0

    iput-object p1, p0, LX/077y;->LL:Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowBottomAssem;

    iput p2, p0, LX/077y;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    iget-object v2, p0, LX/077y;->LL:Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowBottomAssem;

    iget-boolean v1, v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowBottomAssem;->LLILZLL:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowBottomAssem;->LLILZLL:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v4, p0, LX/077y;->LLILIL:I

    sget-object v0, LX/0786;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/01YM;

    const-string v0, "cancel"

    const/4 v1, 0x0

    invoke-direct {v2, v4, v0, v1}, LX/01YM;-><init>(ILjava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
