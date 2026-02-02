.class public final LX/0jXp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JR1;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowerListAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowerListAssem;)V
    .locals 0

    iput-object p1, p0, LX/0jXp;->LL:Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowerListAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJ()V
    .locals 2

    iget-object v0, p0, LX/0jXp;->LL:Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowerListAssem;->dn()Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;

    move-result-object v1

    sget-object v0, LX/0Ilh;->Next:LX/0Ilh;

    invoke-virtual {v1, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->manualListRetry(LX/0Ilh;)V

    return-void
.end method
