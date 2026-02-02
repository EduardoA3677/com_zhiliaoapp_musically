.class public final LX/0REz;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;)V
    .locals 1

    iput-object p1, p0, LX/0REz;->LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0REz;->LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LJIIJJI(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;

    move-result-object v0

    :cond_0
    return-object v0
.end method
