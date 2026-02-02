.class public final LX/0Q8K;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0Q8H;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/0A1J;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0Q8I;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/11zu;->LIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase;->LIZ()LX/0Q8H;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/service/SocialAllReadGidsCacheService;->LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocialAllReadGidsCacheService;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Q8I;-><init>(LX/0Q8H;Lcom/ss/android/ugc/aweme/friendstab/service/ISocialAllReadGidsCacheService;)V

    return-object v2

    :cond_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/11zu;->LIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase;->LIZ()LX/0Q8H;

    move-result-object v2

    return-object v2
.end method
