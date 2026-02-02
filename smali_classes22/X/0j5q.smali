.class public final LX/0j5q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0IhL;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ur/ProfileNavbarOtherNicknameProtocol;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/ProfileNavbarOtherNicknameProtocol;)V
    .locals 0

    iput-object p1, p0, LX/0j5q;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ProfileNavbarOtherNicknameProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/0j5q;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ProfileNavbarOtherNicknameProtocol;

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavBarOtherNicknameAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavBarOtherNicknameAbility;

    if-eqz v1, :cond_0

    xor-int/lit8 v0, p2, 0x1

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavBarOtherNicknameAbility;->j21(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onFailed()V
    .locals 0

    return-void
.end method
