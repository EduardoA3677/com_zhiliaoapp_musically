.class public final LX/0784;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/ur/alias/AliasServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/alias/AliasServiceImpl;)V
    .locals 0

    iput-object p1, p0, LX/0784;->LL:Lcom/ss/android/ugc/profile/business/ur/alias/AliasServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v1

    sget-object v0, LX/0hbu;->UNFOLLOW:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0784;->LL:Lcom/ss/android/ugc/profile/business/ur/alias/AliasServiceImpl;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/profile/business/ur/alias/AliasServiceImpl;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
