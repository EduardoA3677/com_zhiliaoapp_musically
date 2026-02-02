.class public final LX/0jAG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS379S0200000_21;Lkotlin/jvm/internal/AwS63S0500000_21;Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0

    iput-object p1, p0, LX/0jAG;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0jAG;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0jAG;->LLILL:Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;

    iput-object p4, p0, LX/0jAG;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, -0x2

    if-eq p2, v0, :cond_3

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    iget-object v2, p0, LX/0jAG;->LLILL:Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;

    iget-object v0, p0, LX/0jAG;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "cancel"

    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->mu2(Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_2
    iget-object v1, p0, LX/0jAG;->LLILIL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_3
    iget-object v0, p0, LX/0jAG;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
