.class public final synthetic LX/0PQQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# instance fields
.field public final synthetic LL:LX/0PQP;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0PQP;->LIZ:LX/0PQP;

    iput-object v0, p0, LX/0PQQ;->LL:LX/0PQP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 1

    iget-object v0, p0, LX/0PQQ;->LL:LX/0PQP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/0PQP;->LIZJ:Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    :cond_0
    return-void
.end method
