.class public final LX/0j51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0j5J;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ur/platform/ProfileHeaderTapToAddBioComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/platform/ProfileHeaderTapToAddBioComponent;)V
    .locals 0

    iput-object p1, p0, LX/0j51;->LIZ:Lcom/ss/android/ugc/profile/business/ur/platform/ProfileHeaderTapToAddBioComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0j51;->LIZ:Lcom/ss/android/ugc/profile/business/ur/platform/ProfileHeaderTapToAddBioComponent;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/header/IMineProfileEditAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/header/IMineProfileEditAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/profile/business/ur/header/IMineProfileEditAbility;->ow(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
