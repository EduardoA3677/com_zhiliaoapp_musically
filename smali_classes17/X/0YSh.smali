.class public final LX/0YSh;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/task/ExtendedPreloadTask;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/task/ExtendedPreloadTask;)V
    .locals 1

    iput-object p1, p0, LX/0YSh;->LL:Lcom/ss/android/ugc/aweme/task/ExtendedPreloadTask;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/0qzh;->LIZ:Lcom/bytedance/android/starship/solaria/profile/IStarshipSolariaProfile;

    iget-object v0, p0, LX/0YSh;->LL:Lcom/ss/android/ugc/aweme/task/ExtendedPreloadTask;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/task/ExtendedPreloadTask;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/starship/solaria/profile/IStarshipSolariaProfile;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
