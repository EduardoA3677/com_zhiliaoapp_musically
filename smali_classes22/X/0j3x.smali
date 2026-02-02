.class public final LX/0j3x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jcZ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/live/ProfileNavbarBellProtocol;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/live/ProfileNavbarBellProtocol;)V
    .locals 0

    iput-object p1, p0, LX/0j3x;->LIZ:Lcom/ss/android/ugc/profile/business/live/ProfileNavbarBellProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 3

    iget-object v0, p0, LX/0j3x;->LIZ:Lcom/ss/android/ugc/profile/business/live/ProfileNavbarBellProtocol;

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v1, :cond_0

    sget-object v0, LX/0ixw;->NORMAL:LX/0ixw;

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->bb0(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0ixw;)V

    :cond_0
    return-void
.end method
