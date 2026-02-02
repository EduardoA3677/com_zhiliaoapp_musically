.class public final LX/0MfW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hEu;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interactive/FriendsRepostInteractiveAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interactive/FriendsRepostInteractiveAssem;)V
    .locals 0

    iput-object p1, p0, LX/0MfW;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interactive/FriendsRepostInteractiveAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v4, p0, LX/0MfW;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interactive/FriendsRepostInteractiveAssem;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interactive/FriendsRepostInteractiveAssem;->LLJL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS66S0100000_10;

    const/4 v0, 0x6

    invoke-direct {v2, v4, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interactive/FriendsRepostInteractiveAssem;I)V

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interactive/FriendsRepostInteractiveAssem;->LLJLIL:Lkotlin/jvm/internal/AwS486S0100000_10;

    return-void
.end method

.method public final synthetic LIZIZ(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method
