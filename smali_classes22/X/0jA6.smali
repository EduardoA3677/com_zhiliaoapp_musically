.class public final LX/0jA6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jcV;


# instance fields
.field public final synthetic LIZ:LX/0jA3;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jA3;)V
    .locals 0

    iput-object p2, p0, LX/0jA6;->LIZ:LX/0jA3;

    iput-object p1, p0, LX/0jA6;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0jcc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJ(II)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0jA6;->LIZ:LX/0jA3;

    invoke-static {v0, p2}, LX/0jBj;->LJII(LX/0jA3;I)V

    iget-object v0, p0, LX/0jA6;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->setLivePushNotificationStatus(I)V

    :cond_0
    return-void
.end method
