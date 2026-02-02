.class public final LX/0u9u;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0u9q<",
        "Lcom/ss/android/ugc/aweme/profile/model/User;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0u9s;


# direct methods
.method public constructor <init>(LX/0u9s;)V
    .locals 1

    iput-object p1, p0, LX/0u9u;->LL:LX/0u9s;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0u9q;

    iget-object v0, p0, LX/0u9u;->LL:LX/0u9s;

    iget-object v2, v0, LX/0u9s;->LIZ:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUid(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAllowStatus(I)V

    const-string v0, "aweme_user_info"

    invoke-direct {v3, v2, v0, v1}, LX/0u9q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3
.end method
