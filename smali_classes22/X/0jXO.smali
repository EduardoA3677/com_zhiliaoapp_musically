.class public final LX/0jXO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jZ7;


# instance fields
.field public final synthetic LIZ:LX/0jA3;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jA3;)V
    .locals 0

    iput-object p2, p0, LX/0jXO;->LIZ:LX/0jA3;

    iput-object p1, p0, LX/0jXO;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0jXO;->LIZ:LX/0jA3;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0n9s;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0jXO;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-interface {v1, v0}, LX/0n9s;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    :cond_0
    return-void
.end method
