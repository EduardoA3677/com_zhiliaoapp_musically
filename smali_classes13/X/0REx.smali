.class public final LX/0REx;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;)V
    .locals 1

    iput-object p1, p0, LX/0REx;->LL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0REx;->LL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->hu2()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0REe;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;->zu2()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0Q7R;

    if-eqz v0, :cond_0

    const-string v0, "homepage_hot"

    return-object v0

    :cond_0
    instance-of v0, v1, LX/0Qbf;

    if-eqz v0, :cond_4

    const-string v0, "homepage_follow"

    return-object v0

    :cond_1
    instance-of v0, v1, LX/0RNW;

    if-eqz v0, :cond_2

    const-string v0, "discovery"

    return-object v0

    :cond_2
    instance-of v0, v1, LX/0RF7;

    if-eqz v0, :cond_3

    const-string v0, "homepage_friends"

    return-object v0

    :cond_3
    instance-of v0, v1, LX/0NBn;

    if-eqz v0, :cond_4

    const-string v0, "personal_homepage"

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method
